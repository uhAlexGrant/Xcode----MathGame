//
//  ContentView.swift
//  MathHeadz
//
//  Created by alexander williams on 7/13/22.
//

import SwiftUI

struct EquationView: View {
    var body: some View {
    // --- Z stack for multiplication cards and symbols
        ZStack {
                Text("X")
                .font(.system(size: 50))
                HStack {
                VStack() {
                    Text("8")
                        .font(.system(size: 75))
                        .padding()
                        .overlay(
                            RoundedRectangle(cornerRadius: 16)
                                .stroke(.black, lineWidth: 4)
                )
                }
                Rectangle()
                    .strokeBorder(.red,lineWidth: 4)
                    .frame(width: 50, height: 50, alignment: .center)
                    
            VStack {
                    Text("8")
                        .font(.system(size: 75))
                        .padding()
                        .overlay(
                            RoundedRectangle(cornerRadius: 16)
                                .stroke(.black, lineWidth: 4)
                )
                }
            }
         
        }
    // --- end z stack
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        EquationView()
    }
}
