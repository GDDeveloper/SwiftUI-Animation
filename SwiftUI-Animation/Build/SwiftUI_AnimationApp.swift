//
//  SwiftUI_AnimationApp.swift
//  SwiftUI-Animation
//
//  Created by Finsi Ennes on 24/11/2020.
//

import SwiftUI

@main
struct SwiftUI_AnimationApp: App {
    var body: some Scene {
        WindowGroup {
            ZStack {
                darkGray.edgesIgnoringSafeArea(.all)

                RecButton()
                    .frame(width: 100, height: 100)

            }
        }
    }
}
