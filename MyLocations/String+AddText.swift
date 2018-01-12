//
//  String+AddText.swift
//  MyLocations
//
//  Created by Christian Coker on 1/12/18.
//  Copyright © 2018 Razeware. All rights reserved.
//

import Foundation

extension String {
  mutating func add(text: String?, separatedBy separator: String = "") {
    if let text = text {
      if !isEmpty {
        self += separator
      }
      self += text
    }
  }
}
