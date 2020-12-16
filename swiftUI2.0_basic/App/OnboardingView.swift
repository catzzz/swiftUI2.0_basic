//
//  OnboardingView.swift
//  swiftUI2.0_basic
//
//  Created by Jimmy on 12/16/20.
//

import SwiftUI

struct OnboardingView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    
    var body: some View {
        TabView{
            ForEach(0..<5){ item in
                FruitCardView()
            }// : Loop
        } //: TAB
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical,20)
    }
}

// MARK: - PREVIEW
struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
