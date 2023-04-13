//
//  CenterModifier.swift
//  Africa
//
//  Created by Rifqi Muhammad Aziz on 13/04/23.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
