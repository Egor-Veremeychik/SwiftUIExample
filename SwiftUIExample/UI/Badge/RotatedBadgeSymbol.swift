//
//  RotatedBadgeSymbol.swift
//  SwiftUIExample
//
//  Created by Egor Veremeychik on 6/25/20.
//  Copyright © 2020 Egor Veremeychik. All rights reserved.
//

import SwiftUI

struct RotatedBadgeSymbol: View {
    let angle: Angle
    
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

struct RotatedBadgeSymbol_Previews: PreviewProvider {
    static var previews: some View {
        RotatedBadgeSymbol(angle: .init(degrees: 5))
    }
}
