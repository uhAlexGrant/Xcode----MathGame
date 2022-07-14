//
//  SwiftUIView.swift
//  MathHeadz
//
//  Created by Alexander Williams on 7/14/22.
//

import SwiftUI



struct SwiftUIView: View {
    
    let numArr = ["1","2","3","4","5","6","7","8","9","0"];
    
    var body: some View {
        VStack {
            
            ForEach(numArr, id: \.self)
            {   num in
                VStack()
                {
                Text("\(num)")
                }
                .padding()
            }
            }
        }
    }


struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
