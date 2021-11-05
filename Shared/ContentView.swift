//
//  ContentView.swift
//  Shared
//
//  Created by sanket kumar on 05/11/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 4) {
            Spacer()
            HStack {
                Spacer()
                Image("Illustration 1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Spacer()
            }
            Text("SwiftUI for iOS 15")
                .fontWeight(.bold)
                .foregroundColor(.white)
            Text("20 Sections")
                .font(.footnote)
                .foregroundColor(.white)
        }
        .padding(.all)
        .background(.blue)
        .cornerRadius(20.0)
        .shadow(radius: 2)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
                .preferredColorScheme(.dark)
        }
    }
}
