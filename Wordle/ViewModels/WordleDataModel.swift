//
//  WordleDataModel.swift
//  Wordle
//
//  Created by Kevin Gilbert on 3/24/22.
//

import SwiftUI

class WordleDataModel: ObservableObject {
  @Published var guesses: [Guess] = []
  
  init() {
    newGame()
  }
  
  func newGame() {
    populateDefaults()
  }
  
  func populateDefaults() {
    guesses = []
    for index in 0...5 {
      guesses.append(Guess(index: index))
    }
  }
}
