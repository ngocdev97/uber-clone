//
//  LocationSearchAcativationView.swift
//  UberClone
//
//  Created by Ngọc Lê on 21/05/2023.
//

import SwiftUI

struct LocationSearchAcativationView: View {
    var body: some View {
        HStack {
            Rectangle()
                .fill(Color.black)
                .frame(width: 8, height: 8)
                .padding(.horizontal)
            
            Text("Where to?")
                .foregroundColor(Color(.darkGray))
            
            Spacer()
        }
        .frame(width: UIScreen.main.bounds.width - 64, height: 50)
        .background(Rectangle()
            .fill(Color.white)
            .shadow(color: .black, radius: 6)
        )
    }
}

struct LocationSearchAcativationView_Previews: PreviewProvider {
    static var previews: some View {
        LocationSearchAcativationView()
    }
}
