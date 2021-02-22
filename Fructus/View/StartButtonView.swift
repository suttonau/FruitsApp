//
//  StartButtonView.swift
//  Fructus
//
//  Created by Sean Sutton on 2/22/21.
//

import SwiftUI

struct StartButtonView: View {
  // MARK: -  PROPERTIES
  
  // MARK: -  BODY
    var body: some View {
      Button(action: {
        print("Exit the Onboarding")
      }) {
        HStack(spacing: 8) {
          Text("Start")
          
          Image(systemName: "arrow.right.circle")
            .imageScale(.large)
        }
        .padding(.horizontal, 16)
        .padding(.vertical, 10)
        .background(
          Capsule().strokeBorder(Color.white, lineWidth: 1.25)
        )
      } //: BUTTON
      .accentColor(Color.white)
    }
}

// MARK: -  PREVIEW
struct StartButtonView_Previews: PreviewProvider {
    static var previews: some View {
      StartButtonView()
        .preferredColorScheme(.dark)
          //makes it so the preview only shows button
          .previewLayout(.sizeThatFits)
    }
}
