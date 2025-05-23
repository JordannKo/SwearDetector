//
//  Font+.swift
//  SwearDetector
//
//  Created by JordannKo on 4/22/25.
//

import SwiftUI

extension Font {
  enum Pretendard {
    case thin
    case extraLight
    case light
    case regular
    case medium
    case semibold
    case bold
    case extrabold
    case black
      
    var name: String {
      switch self {
      case .thin:
        return "Pretendard-Thin"
      case .extraLight:
        return "Pretendard-ExtraLight"
      case .light:
        return "Pretendard-Light"
      case .regular:
        return "Pretendard-Regular"
      case .medium:
          return "Pretendard-Medium"
      case .semibold:
          return "Pretendard-SemiBold"
      case .bold:
          return "Pretendard-Bold"
      case .extrabold:
          return "Pretendard-ExtraBold"
      case .black:
          return "Pretendard-Black"
      }
    }
  }
  
  static func pretendard(_ weight: Pretendard, size: CGFloat) -> Font {
      return .custom(weight.name, size: size)
  }
}
