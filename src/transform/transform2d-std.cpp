/* Created transform/transform2d-std.cpp by CybernikLee
 *
 * E-Mail <cyberniklee@gmail.com>
 *
 * Copyright 2018 GuangZhou SmartGiant Tech 
 * 
 */

#ifdef _USE_STD_ARITHMETIC_

#include <transform/transform2d.h>

namespace sgbot {
namespace tf {
  Transform2D& Transform2D::operator *=(const Transform2D& tf) {

  }

  Transform2D Transform2D::operator *(const Transform2D& tf) {

  }

  Transform2D Transform2D::inverse() {

  }

  Pose2D Transform2D::transform(const Pose2D pose) {

  }

}  // namespace tf
}  // namespace sgbot

#endif  // _USE_STD_ARITHMETIC_
