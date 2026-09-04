//
//  ContentView.swift
//  calcuatorAppLozoya
//
//  Created by SCOTT LOZOYA on 9/2/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            RoundedRectangle(cornerRadius: 40)
                .frame(width: .infinity, height: 200)
                .overlay(Text("Circuit Lab Calculations")
                    .foregroundStyle(.white)
                    .font(.custom("times-Bold", size: 40, relativeTo: .largeTitle))
                    

                    
                )
                Spacer()
            Button{
                print("Working 1")
            }
            label:{
                Text("Ohm's Law")
                    .font(.custom("beans", size: 50))
                    .padding(.horizontal, 15)
                    .padding(.vertical,15)
                    .foregroundStyle(.black)
                    .background(.red)
                    .clipShape(RoundedRectangle(cornerRadius: 20))
                
            }
            Spacer()
            Button{
                print("Working 2")
            }
            label:{
                Text("Capcitance")
                    .font(.custom("beans", size: 50))
                    .padding(.horizontal, 15)
                    .padding(.vertical,15)
                    .foregroundStyle(.black)
                    .background(.red)
                    .clipShape(RoundedRectangle(cornerRadius: 20))
                
            }
            Spacer()
            Button{
                print("Working3")
            }
            label:{
                Text("Coloumb's Law")
                    .font(.custom("beans", size: 50))
                    .padding(.horizontal, 15)
                    .padding(.vertical,15)
                    .foregroundStyle(.black)
                    .background(.red)
                    .clipShape(RoundedRectangle(cornerRadius: 20))
                
            }
            Spacer()
            Spacer()
          
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(.orange)
    }
}

#Preview {
    ContentView()
}
