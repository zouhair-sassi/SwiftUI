//
//  ContentView.swift
//  Restart
//
//  Created by zouhair sassi on 13/04/2023.
//

import SwiftUI

struct ContentView: View {
    
    @AppStorage("onboarding") var isOnbardingViewActive: Bool = true
    
    var body: some View {
        ZStack {
            if isOnbardingViewActive {
                OnBoardingView()
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
