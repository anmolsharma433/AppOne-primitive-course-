//
//  ContentView.swift
//  AppOne
//
//  Created by Anmol Sharma on 2020-07-23.
//  Copyright © 2020 Anmol Sharma. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center) {
            
            Image("me")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width:200)
                .clipShape(Circle())
                .rotation3DEffect(Angle(degrees: 10), axis: (x: 10.0, y: 10.0, z: 10.0))
                .shadow(radius: 30, x:10, y:10)
           // .overlay(Circle().stroke(Color.white,lineWidth:4).shadow(radius: 10))
                .overlay(Circle().stroke(Color.white,lineWidth: 11).shadow(radius: 15))
            
            Text("Hey My name is Anmol Sharma and i am leraning Swift UI.")
                .kerning(4)
                .font(.caption)
                .frame(width: 300, height:100)
                .background(Color.white)
                //.cornerRadius(64)
            .clipShape(Rectangle())
                .padding(20)
            
                //.clipShape(RoundedRectangle(cornerRadius: 64,style: .continuous))
                .shadow(radius: 30, x:10, y:30)

            
               
            
        }.frame(minWidth: 0, idealWidth: 300, maxWidth: .infinity, minHeight: .infinity, idealHeight: .infinity, maxHeight: .infinity, alignment: .top)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
