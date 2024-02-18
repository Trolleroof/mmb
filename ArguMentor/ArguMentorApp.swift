//
//  ArguMentorApp.swift
//  ArguMentor
//
//  Created by Nikhil Prabhu on 2/13/24.
//

import SwiftUI

@main
struct ArguMentorApp: App {
    
    init(){
        UINavigationBar.appearance().largeTitleTextAttributes = [.foregroundColor: UIColor.orange]
    }
    
    var body: some Scene {
        WindowGroup {
            HomePageView()
        }
    }
}

