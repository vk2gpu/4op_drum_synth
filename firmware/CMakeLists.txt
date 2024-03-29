CMAKE_MINIMUM_REQUIRED(VERSION 3.13)

SET(CMAKE_MODULE_PATH ${CMAKE_CURRENT_SOURCE_DIR}/cmake ${CMAKE_MODULE_PATH})
SET(ROOT_PATH ${CMAKE_CURRENT_SOURCE_DIR})
SET(CMAKE_CXX_STANDARD 17)

ADD_DEFINITIONS(-DUSE_FULL_ASSERT)

INCLUDE(configs)

ADD_SUBDIRECTORY(gfx_library)

IF(DEFINED STM32_FAMILY)
	# Linker setup
	ADD_SECTION(flash rx 0x08000000 128K)
	ADD_SECTION(ram rwx 0x20000000 20K)
	#eventually replace this with Add_flash_section
	SET_RAM_SECTION_NAME(ram)
	SET_FLASH_SECTION_NAME(flash)

	SET(LINKER_FILE "")
	GENERATE_LINKER_FILE(LINKER_FILE)

	ADD_DEFINITIONS(-DPLATFORM_STM32)
ELSE()
	ADD_DEFINITIONS(-DPLATFORM_PC)
ENDIF()

SET(SOURCE_FILES
	"src/analog_inputs.cpp"
	"src/inputs.cpp"
	"src/main.cpp"
	"src/printf.c"
	"src/ui.cpp"
)

INCLUDE_DIRECTORIES(
	"include"
	"gfx_library/include"
	"drivers/stm32_startup"
)

ADD_EXECUTABLE(firmware ${SOURCE_FILES})

IF(DEFINED STM32_FAMILY)
	SET_PROPERTY(TARGET firmware PROPERTY INTERPROCEDURAL_OPTIMIZATION TRUE)

	TARGET_LINK_LIBRARIES(gfx_library STM32${STM32_FAMILY}xx_HAL_Driver cmsis startup)
	TARGET_LINK_OPTIONS(firmware PUBLIC -T ${LINKER_FILE})
	TARGET_LINK_LIBRARIES(firmware gfx_library)

	ADD_CUSTOM_COMMAND(
		TARGET firmware POST_BUILD
		DEPENDS firmware.elf
		COMMAND ${CMAKE_SIZE} -B firmware.elf
		COMMAND ${CMAKE_SIZE} -A firmware.elf > firmware.elf.size
		COMMAND ${CMAKE_NM} -S --size-sort firmware.elf > firmware.elf.nm
		COMMENT "Reporting binary size:"
	)


ELSE()
	TARGET_LINK_LIBRARIES(firmware gfx_library SDL2)
ENDIF()
