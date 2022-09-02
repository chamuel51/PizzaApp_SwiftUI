//
//  PageTitleView.swift
//  HuliPizza
//
//  Created by chamuel castillo on 8/28/22.
//

import SwiftUI

struct PageTitleView: View {
    var title: String
    var body: some View {
        HStack {
            Spacer()
            Text(title)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .padding(.trailing)
        }
        .overlay(
            Image(systemName: "chevron.up.square")
                .font(.title)
                .padding()
            ,alignment: .leading
        )
        .background(Color("G4"))
        .foregroundColor(Color("G1"))
    }
}

struct PageTitleView_Previews: PreviewProvider {
    static var previews: some View {
        PageTitleView(title: "Order Pizza")
    }
}
