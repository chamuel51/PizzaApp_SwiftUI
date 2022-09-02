//
//  HIstoryRowView.swift
//  HuliPizza
//
//  Created by chamuel castillo on 8/28/22.
//

import SwiftUI

struct HIstoryRowView: View {
    var body: some View {
        HStack(alignment: .top) {
            Image("1_100w")
                .clipShape(Circle())
                .shadow(radius: 10)
            Text("Huli Chicken")
                .font(.title)
            Spacer()
        }.overlay (
            Image(systemName: "chevron.right.square")
                .font(.title)
                .foregroundColor(Color("G3"))
                .padding()
            ,alignment: .trailing
        )
    }
}

struct HIstoryRowView_Previews: PreviewProvider {
    static var previews: some View {
        HIstoryRowView()
    }
}
