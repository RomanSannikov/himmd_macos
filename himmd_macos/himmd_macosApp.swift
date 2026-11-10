//
//  himmd_macosApp.swift
//  himmd_macos
//
//  Created by Roman Sannikov on 10. 11. 2026..
//

import SwiftUI

@main
struct himmd_macosApp: App {
    var body: some Scene {
        MenuBarExtra("Name", systemImage: "hammer") {
            AppMenu()
        }
    }
}
