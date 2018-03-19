/* Created linear-algebra/matrix-neon.cpp by CybernikLee
 *
 * E-Mail <cyberniklee@gmail.com>
 *
 * Copyright 2018 GuangZhou SmartGiant Tech 
 * 
 */

#ifdef _USE_ARM_NEON_

#include <linear-algebra/matrix.h>

namespace sgbot {
namespace la {
  template <typename T, size_t R, size_t C>
  Matrix<T, R, C>& Matrix<T, R, C>::operator +=(const T scalar)
  {

  }

  template <typename T, size_t R, size_t C>
  Matrix<T, R, C>& Matrix<T, R, C>::operator -=(const T scalar)
  {

  }

  template <typename T, size_t R, size_t C>
  Matrix<T, R, C>& Matrix<T, R, C>::operator *=(const T scalar)
  {

  }

  template <typename T, size_t R, size_t C>
  Matrix<T, R, C>& Matrix<T, R, C>::operator /=(const T scalar)
  {

  }
}  // namespace la  
}  // namespace sgbot

#endif  // _USE_ARM_NEON_
