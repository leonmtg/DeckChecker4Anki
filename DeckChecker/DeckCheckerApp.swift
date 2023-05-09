//
//  DeckCheckerApp.swift
//  DeckChecker
//
//  Created by Leon on 2023/5/9.
//

import SwiftUI

@main
struct DeckCheckerApp: App {
  var body: some Scene {
    WindowGroup {
      DecksView()
    }
    Settings {
      SettingsView()
    }
  }
}
