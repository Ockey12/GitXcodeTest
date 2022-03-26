//
//  ContentView.swift
//  GitXcodeTest
//
//  Created by オナガ・ハルキ on 2022/03/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Git Xcode Test")
                .padding()
            
            Text("branch1")
                .bold()
                .font(.system(size: 100))
            
            Text("branch1 merged into main")
                .bold()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
