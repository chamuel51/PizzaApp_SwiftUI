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
            Text("Chicken Pizza")
        }
    }
}

struct HIstoryRowView_Previews: PreviewProvider {
    static var previews: some View {
        HIstoryRowView()
    }
}
