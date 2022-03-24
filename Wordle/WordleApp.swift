//
//  WordleApp.swift
//  Wordle
//
//  Created by Kevin Gilbert on 3/23/22.
//

import SwiftUI

@main
struct WordleApp: App {
  @StateObject var dm = WordleDataModel()
    var body: some Scene {
        WindowGroup {
            GameView()
            .environmentObject(dm)
        }
    }
}
