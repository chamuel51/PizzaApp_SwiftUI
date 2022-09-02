//
//  SeletedImageView.swift
//  HuliPizza
//
//  Created by chamuel castillo on 9/1/22.
//

import SwiftUI

struct SeletedImageView: View {
    var image: String
    var body: some View {
        Image(image)
            .resizable()
            .scaledToFit()
            .cornerRadius(30.0)
            .shadow(color: .black, radius: 10, x: 5, y: 5)
    }
}

struct SeletedImageView_Previews: PreviewProvider {
    static var previews: some View {
        SeletedImageView(image: "1_250w")
    }
}
