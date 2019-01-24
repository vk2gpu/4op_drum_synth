#pragma once

template<typename V, typename D>
V adjustWrap(V v, D d, D min, D max)
{
  D v2 = v;
  v2 += d;
  if(v2 > max)
    v2 = min;
  if(v2 < min)
    v2 = max;
  return (V)v2;
}

template<typename V, typename D>
V adjustClamp(V v, D d, D min, D max)
{
  D v2 = v;
  v2 += d;
  if(v2 > max)
    v2 = max;
  if(v2 < min)
    v2 = min;
  return (V)v2;
}