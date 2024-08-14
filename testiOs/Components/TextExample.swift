//
//  TextExample.swift
//  testiOs
//
//  Created by Edgar Abel Espino Alba on 09/08/24.
//

import SwiftUI

struct TextExample: View {
    var body: some View {
        VStack{
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/).font(.headline)
            Text("Custom").font(.system(
                size: 40, weight: .light, design: .monospaced)).italic().bold()
                .underline()
                .foregroundColor(.blue)
                .background(.red)
            Text("test test test test test test")
                .frame(width: 150)
                .lineLimit(3)
                .lineSpacing(12)
        }
    }
}

struct TextExample_Previews: PreviewProvider {
    static var previews: some View {
        TextExample()
    }
}
