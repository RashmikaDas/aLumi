//
//  CurrentDateButton.swift
//  aLumi
//
//  Created by admin17 on 14/03/26.
//

import SwiftUI

struct CurrentDateButton: View {

    var day: Int

    var body: some View {

        Text("\(day)")
            .font(.headline)
            .frame(width: 50, height: 50)
            .foregroundColor(.black)
            .background(
                RoundedRectangle(cornerRadius: 14)
                    .fill(Color.white)
                    .glassEffect(.regular.tint(.white.opacity(0.6)))
            )
    }
}
