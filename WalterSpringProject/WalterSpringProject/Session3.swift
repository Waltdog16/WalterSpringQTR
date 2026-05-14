//
//  Session3.swift
//  WalterSpringProject
//
//  Created by Walter Survine on 5/13/26.
//

import SwiftUI

struct Session3: View {
    var body: some View {
        VStack{
            Text("Walter Survine")
            Image("Karma")
                .resizable()
                .scaledToFit()
                .frame(width: 200, height: 200, alignment: .center)
            
            HStack{
                Text("Walter Survine")
                Image("Karma")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 200, alignment: .center)
            }
            
            ZStack{
                Text("Walter Survine")
                Image("Karma")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 200, alignment: .center)
            }
        }
    }
}

#Preview {
    Session3()
}
