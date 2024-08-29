//
//  ImageExamle.swift
//  testiOs
//
//  Created by Edgar Abel Espino Alba on 29/08/24.
//

import SwiftUI

struct ImageExamle: View {
    var body: some View {
        Image("Swift")
            .resizable()
            .scaledToFit()
            .frame(width: 50, height: 50)
        
        Image(systemName: "figure.walk")
            .resizable()
            .frame(width: 50, height: 50)
    }
}

struct ImageExamle_Previews: PreviewProvider {
    static var previews: some View {
        ImageExamle()
    }
}
