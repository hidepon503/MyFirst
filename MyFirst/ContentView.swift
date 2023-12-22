//
//  ContentView.swift
//  MyFirst
//
//  Created by 飯塚 秀幸 on 2023/12/20.
//

import SwiftUI

struct ContentView: View {
    @State var outputText = "Hello, world!"

    var body: some View {
        VStack {
            Text(outputText)
                .font(.largeTitle)
            Button("切り替えボタン") {
                outputText = "Hi, Swift!"

            }
            .padding(.all)
            .background(.blue)
            .foregroundColor(.white)
        }
    }
}

#Preview{
    ContentView()
}

