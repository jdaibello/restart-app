//
//  ContentView.swift
//  Restart
//
//  Created by João Pedro Daibello on 28/02/23.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("onboarding") var isOrboardingViewActive: Bool = true
    
    var body: some View {
        ZStack {
            if isOrboardingViewActive {
                OnboardingView()
            } else {
                HomeView()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
