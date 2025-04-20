//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Maral N 18/4/2025.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
