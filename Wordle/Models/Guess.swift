//
//  Guess.swift
//  Wordle
//
//  Created by Kevin Gilbert on 3/24/22.
//

import SwiftUI

struct Guess {
  let index: Int
  var word = "     "
  var bgColors = [Color](repeating: .systemBackground, count: 5)
  var cardFlipped = [Bool](repeating: false, count: 5)
  var guessLetters: [String] {
    word.map { String($0) }
  }
}
