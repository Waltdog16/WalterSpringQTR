//
//  Session4.swift
//  WalterSpringProject
//
//  Created by Walter Survine on 5/13/26.
//

import SwiftUI

struct Session4: View {
    var body: some View {
        TabView{
            
            Session3()
                .tabItem{
                    Label("Session3",systemImage:"Person")
                }
            
            Session1()
                .tabItem{
                    Label("Session1",systemImage:"Bike")
                }
            
            
        }
    }
}

#Preview {
    Session4()
}
