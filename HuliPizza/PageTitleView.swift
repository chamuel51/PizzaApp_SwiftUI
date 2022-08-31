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
            Text(title)
                .font(.largeTitle)
            .fontWeight(.light)
            Spacer()
        }.overlay(
            Image(systemName: "chevron.up.square")
                .font(.title)
                .padding()
            ,alignment: .trailing
        )
    }
}

struct PageTitleView_Previews: PreviewProvider {
    static var previews: some View {
        PageTitleView(title: "Order Pizza")
    }
}
