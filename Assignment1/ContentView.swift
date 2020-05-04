//
//  ContentView.swift
//  Assignment1
//
//  Created by Bader Alsabah on 5/3/20.
//  Copyright © 2020 Bader Alsabah. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("Night")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            VStack{
                VStack{
                Text("Mishref").foregroundColor(.white).font(.largeTitle)
                Text("Mostly Clear").foregroundColor(.white)
                    Text("22°").foregroundColor(.white).font(.system(size: 70, weight: .thin))
                }.offset(y: -30)
                HStack{
                    Text("Tuesday").foregroundColor(.white).bold()
                    Text("TODAY").foregroundColor(.white)
                    Spacer()
                    HStack{
                        Text("31").foregroundColor(.white).padding(.leading)
                        Text("24").foregroundColor(.white).padding(.horizontal)
                    }
                }.padding(.horizontal).offset(y: 10)
                ScrollView(.horizontal, showsIndicators: false){
                VStack{
                HStack( spacing: 25){
                    Text("Now").foregroundColor(.white)
                    Text("5AM").foregroundColor(.white)
                    Text("6AM").foregroundColor(.white)
                    Text("7AM").foregroundColor(.white)
                    Text("8AM").foregroundColor(.white)
                    Text("10AM").foregroundColor(.white)
                    Text("12PM").foregroundColor(.white)
                    Text("14PM").foregroundColor(.white)
                }
                HStack( spacing: 38){
                    Image("Moon").resizable().foregroundColor(.white).frame(width: 25,height: 25)
                    Image("Moon").resizable().foregroundColor(.white).frame(width: 25,height: 25)
                    Image("Sunrise").resizable().foregroundColor(.white).frame(width: 25,height: 25)
                    Image("Cloud").resizable().foregroundColor(.white).frame(width: 25,height: 25)
                    Image("Moon").resizable().foregroundColor(.white).frame(width: 25,height: 25)
                    Image("Moon").resizable().foregroundColor(.white).frame(width: 25,height: 25)
                    Image("Moon").resizable().foregroundColor(.white).frame(width: 25,height: 25)
                    Image("Moon").resizable().foregroundColor(.white).frame(width: 25,height: 25)
                }
                HStack( spacing: 36){
                    Text("22°").foregroundColor(.white)
                    Text("22°").foregroundColor(.white)
                    Text("22°").foregroundColor(.white)
                    Text("22°").foregroundColor(.white)
                    Text("22°").foregroundColor(.white)
                    Text("22°").foregroundColor(.white)
                    Text("22°").foregroundColor(.white)
                    Text("22°").foregroundColor(.white)
                }
                    }}.padding()
                VStack(spacing: 10){
                    HStack( spacing: 41){
                        Text("Wednesday").foregroundColor(.white)
                        Image("Cloud").resizable().foregroundColor(.white).frame(width: 30,height: 30).offset(x: 25)
                        Spacer()
                        Text("29").foregroundColor(.white).offset(x:20)
                        Text("24").foregroundColor(.white)
                    }.padding(.horizontal)
                HStack( spacing: 41){
                    Text("Wednesday").foregroundColor(.white)
                    Image("Cloud").resizable().foregroundColor(.white).frame(width: 30,height: 30).offset(x: 25)
                    Spacer()
                    Text("29").foregroundColor(.white).offset(x:20)
                    Text("24").foregroundColor(.white)
                }.padding(.horizontal)
                HStack( spacing: 41){
                    Text("Wednesday").foregroundColor(.white)
                     Image("Cloud").resizable().foregroundColor(.white).frame(width: 30,height: 30).offset(x: 25)
                    Spacer()
                    Text("29").foregroundColor(.white).offset(x:20)
                    Text("24").foregroundColor(.white)
                }.padding(.horizontal)
                    HStack( spacing: 41){
                        Text("Wednesday").foregroundColor(.white)
                         Image("Cloud").resizable().foregroundColor(.white).frame(width: 30,height: 30).offset(x: 25)
                        Spacer()
                        Text("29").foregroundColor(.white).offset(x:20)
                        Text("24").foregroundColor(.white)
                    }.padding(.horizontal)
                HStack( spacing: 41){
                    Text("Wednesday").foregroundColor(.white)
                     Image("Cloud").resizable().foregroundColor(.white).frame(width: 30,height: 30).offset(x: 25)
                    Spacer()
                    Text("29").foregroundColor(.white).offset(x:20)
                    Text("24").foregroundColor(.white)
                }.padding(.horizontal)
                HStack( spacing: 41){
                    Text("Wednesday").foregroundColor(.white)
                     Image("Cloud").resizable().foregroundColor(.white).frame(width: 30,height: 30).offset(x: 25)
                    Spacer()
                    Text("29").foregroundColor(.white).offset(x:20)
                    Text("24").foregroundColor(.white)
                }.padding(.horizontal)
                }.offset(y:40)
            
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
