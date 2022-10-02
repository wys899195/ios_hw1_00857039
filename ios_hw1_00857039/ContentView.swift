//
//  ContentView.swift
//  ios_hw1_00857039
//
//  Created by User20 on 2022/10/2.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      VStack(){
        //topest
        HStack{
          Image("topest0")
            .resizable()
            .frame(width: 50, height: 50)
          Spacer()
          Image(systemName: "magnifyingglass")
            .foregroundColor(.white)
          Image("topest2")
            .resizable()
            .frame(width: 50, height: 50)
        }
        
        //top second
        HStack{
          Text("節目")
            .foregroundColor(.white)
            .fontWeight(.bold)
            .padding(.trailing,25)
            .padding(.leading,40)
            .fixedSize()
          Text("電影")
            .foregroundColor(.white)
            .fontWeight(.bold)
            .padding(.trailing,25)
          Text("類別")
            .foregroundColor(.white)
            .fontWeight(.bold)
            .padding(.trailing,10)
          Image(systemName: "arrowtriangle.down.fill")
            .resizable()
            .frame(width: 10, height: 5)
            .foregroundColor(.white)
            Spacer()
        }
        //top third
        HStack{
          VStack{
            Image(systemName: "plus")
              .foregroundColor(.white)
            Text("我的片單")
              .foregroundColor(.white)
              .font(.system(size: 11))
          }
          .padding(.leading,60)
          .padding(.trailing,40)
          
          Text("▶   播放")
            .frame(width: 80, height: 30)
            .background(Rectangle().fill(Color.white))
            .cornerRadius(4)
            .padding(.trailing,40)
          
          VStack(){
            Image(systemName: "exclamationmark.circle")
              .foregroundColor(.white)
            Text("資訊")
              .foregroundColor(.white)
              .font(.system(size: 11))
          }
            Spacer()
        }.padding(.top,5)
        
        //mid0
        Text("獲獎肯定的犯罪驚悚節目")
          .foregroundColor(.white)
          .fontWeight(.bold)
          .font(.system(size: 20))
          .padding(.top,15)
          .padding(.leading,-130)
        
        HStack{
          Image("mid_00")
            .resizable()
            .frame(width: 110, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
          Image("mid_01")
            .resizable()
            .frame(width: 110, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
          Image("mid_02")
            .resizable()
            .frame(width: 137, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        }.frame(width:UIScreen.main.bounds.width)
        
        //mid1
        Text("現正熱播")
          .foregroundColor(.white)
          .fontWeight(.bold)
          .font(.system(size: 20))
          .padding(.top,15)
          .padding(.leading,-177)
        
        HStack{
          Image("mid_10")
            .resizable()
            .frame(width: 110, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
          Image("mid_11")
            .resizable()
            .frame(width: 110, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
          Image("mid_12")
            .resizable()
            .frame(width: 137, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        }.frame(width:UIScreen.main.bounds.width)
        
        
        HStack{
          VStack{
            Image(systemName: "house.fill")
              .foregroundColor(.white)
            Text("首頁")
              .foregroundColor(.white)
              .font(.system(size: 11))
            
          }.offset(x: -70)
          
          VStack{
            Image(systemName: "gamecontroller")
              .foregroundColor(.white)
            Text("遊戲")
              .foregroundColor(.white)
              .font(.system(size: 11))
           
          }.offset(x: -15)
          VStack{
            ZStack {
              Image(systemName: "play.rectangle")
                .foregroundColor(.white)
              Text("99")
                .frame(width: 15, height: 15)
                .background(Circle().fill(Color.red))
                .foregroundColor(.white)
                .offset(x: 10, y: -10)
                .font(.system(size: 11))
            }
              Text("熱播新片")
              .foregroundColor(.white)
              .font(.system(size: 11))
          }.offset(x: 40)
          VStack{
            Image(systemName: "arrow.down.circle")
              .foregroundColor(.white)
            Text("下載內容")
              .foregroundColor(.white)
              .font(.system(size: 11))
          }.offset(x: 80)

        }
        .padding(.top,10)
        .frame(width:UIScreen.main.bounds.width)

        Spacer()
      }
      .background(Color.black)
      
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


