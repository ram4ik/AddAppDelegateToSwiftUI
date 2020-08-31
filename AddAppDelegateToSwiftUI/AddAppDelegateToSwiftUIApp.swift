//
//  AddAppDelegateToSwiftUIApp.swift
//  AddAppDelegateToSwiftUI
//
//  Created by ramil on 31.08.2020.
//

import SwiftUI

@main
struct AddAppDelegateToSwiftUIApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]? = nil) -> Bool {
        print("Finish launching!")
        return true
    }
}
