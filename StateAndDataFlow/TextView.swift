//
//  TextView.swift
//  StateAndDataFlow
//
//  Created by Александр Макаров on 06.11.2021.
//

import SwiftUI

struct TextView: View {
    let characterCount: String
    let color: Color
    
    var body: some View {
        
        Text("\(characterCount)")
            .foregroundColor(color)
            .multilineTextAlignment(.trailing)
    }
}

struct TextView_Previews: PreviewProvider {
    static var previews: some View {
        TextView(characterCount: "0", color: .red)
    }
}
