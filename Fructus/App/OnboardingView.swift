//
//  OnboardingView.swift
//  Fructus
//
//  Created by M1089943 on 06/06/22.
//

import SwiftUI

struct OnboardingView: View {
    // MARK: - PROPERTIES
    var fruits: [Fruit] = fruitsData
    
    // MARK: - BODY
    var body: some View {
        TabView {
            ForEach(fruits[0...5]) { fruit in
                FruitsCardView(fruit: fruit)
            }
        } //: TABVIEW  
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20 )
    }
}

// MARK: - PREVIEW
struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView(fruits: fruitsData)
    }
}
