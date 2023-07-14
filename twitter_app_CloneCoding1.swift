//
//  Mainshow.swift
//  SwiftUi_TwitterApp_CloneCoding
//
//  twitter clone coding 2일차
//  Created by 서지완 on 2023/07/13.
//

import SwiftUI

struct Mainshow: View {
    var body: some View {
        ZStack(alignment: .top) {
            Color.black
                .ignoresSafeArea()
            
            VStack {
                Image("logotwitter")
                    .resizable()
                    .frame(width: 35, height: 28)
                    .padding(1)
            }
            
            HStack {
                Spacer()
                Image("logojiwan")
                    .resizable()
                    .frame(width: 35, height: 35)
                    .padding(-1)
                    .offset(x: -163)
                Spacer()
            }
            
            VStack {
                HStack {
                    Text("추천")
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .frame(width: 35, height: 35)
                        .padding(55)
                        .offset(x: -90)
                }
                HStack {
                    Text("팔로우 중")
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .padding(-90)
                        .offset(x: 150)
                }
                
                Color.gray.frame(height: 2 / UIScreen.main.scale)
                    .offset(y: -68)

                Color.gray.frame(height:2 / UIScreen.main.scale)
                    .offset(y: 545)
            }
            
            GeometryReader { geometry in
                VStack {
                    Spacer()
                    HStack {
                        Spacer()
                        Image(systemName: "envelope")
                            .resizable()
                            .frame(width: 27, height: 22)
                            .clipShape(Rectangle())
                            .foregroundColor(.white)
                            .offset(x: -50, y: 613)
                    }
                    
                    Spacer()
                    
                    HStack {
                        Spacer()
                        Image(systemName: "magnifyingglass")
                            .resizable()
                            .frame(width: 27, height: 22)
                            .clipShape(Rectangle())
                            .foregroundColor(.white)
                            .offset(x: -240, y: 415)
                    }
                    
                    Spacer()
                    
                    HStack {
                        Spacer()
                        Image(systemName: "bell.fill")
                            .resizable()
                            .frame(width: 27, height: 22)
                            .clipShape(Rectangle())
                            .foregroundColor(.white)
                            .offset(x: -140, y: 215)
                    }
                    
                    Spacer()
                    
                    HStack {
                        Spacer()
                        Image(systemName: "house.fill")
                            .resizable()
                            .frame(width: 27, height: 22)
                            .clipShape(Rectangle())
                            .foregroundColor(.white)
                            .offset(x: -332, y: -12)
                    }
                    .frame(height: geometry.size.height * 0.1)
                }
                .edgesIgnoringSafeArea(.all)
            }
            
            GeometryReader { geometry in
                VStack {
                    Spacer()
                    HStack {
                        Spacer()
                        Image(systemName: "plus.circle.fill")
                            .resizable()
                            .frame(width: 50, height: 50)
                            .clipShape(Rectangle())
                            .foregroundColor(.blue)
                            .offset(x: -20, y: -85)
                    }
                    .frame(height: geometry.size.height * 0.1)
                }
                .edgesIgnoringSafeArea(.all)
            }
            ScrollView{
                GeometryReader { geometry in
                    VStack {
                        Spacer()
                        HStack {
                            Spacer()
                            Image("logojiwan")
                                .resizable()
                                .frame(width: 50, height: 50)
                                .aspectRatio(contentMode: .fit)
                                .clipShape(Rectangle())
                                .foregroundColor(.blue)
                                .offset(x: -330, y: 120)
                        }
                        .frame(height: geometry.size.height * 0.1)
                        .edgesIgnoringSafeArea(.all)
                        
                        HStack {
                            Text("Jiwan SEO")
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                                .padding(-500)
                                .offset(x: 380, y: 589)
                        }
                        
                        HStack {
                            Text("@xixn287 · 2시")
                                .foregroundColor(.gray)
                                .padding(-500)
                                .offset(x: 475, y: 580)
                        }
                        
                        HStack {
                            Text("쓰레기를 맞고도 잘자는 우라반 반장 경주")
                                .foregroundColor(.white)
                                .padding(-500)
                                .offset(x: 380, y: 600)
                        }
                        
                        VStack {
                            HStack {
                                Spacer()
                                Image("joo")
                                    .resizable()
                                    .frame(width: 300, height: 300)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                    .clipShape(Rectangle())
                                    .foregroundColor(.blue)
                                    .padding(50)
                                    .offset(x: 18, y: 275)
                                Spacer()
                            }
                            .frame(height: geometry.size.height * 0.1)
                        }
                        
                        HStack {
                            Spacer()
                            Image(systemName: "message")
                                .resizable()
                                .frame(width: 19, height: 17)
                                .clipShape(Rectangle())
                                .foregroundColor(.white)
                                .offset(x: -310, y: 425)
                        }
                        
                        HStack {
                            Spacer()
                            Image(systemName: "chart.bar.fill")
                                .resizable()
                                .frame(width: 13, height: 16)
                                .clipShape(Rectangle())
                                .foregroundColor(.white)
                                .offset(x: -98, y: 400)
                        }
                        
                        HStack {
                            Spacer()
                            Image(systemName: "square.and.arrow.up")
                                .resizable()
                                .frame(width: 16, height: 19)
                                .clipShape(Rectangle())
                                .foregroundColor(.white)
                                .offset(x: -32, y: 373)
                        }
                        
                        /*HStack {
                            Spacer()
                            Image(systemName: "heart")
                                .resizable()
                                .frame(width: 16, height: 19)
                                .clipShape(Rectangle())
                                .foregroundColor(.white)
                                .offset(x: -32, y: 373)
                        }*/
                        
                        Color.gray

                            .offset(y: 480)
                    }
                    Color.gray.frame(height:2 / UIScreen.main.scale)
                        .offset(y: 520)
                }



                GeometryReader { geometry in
                    VStack {
                        Spacer()
                        HStack {
                            Spacer()
                            Image("logojiwan")
                                .resizable()
                                .frame(width: 50, height: 50)
                                .aspectRatio(contentMode: .fit)
                                .clipShape(Rectangle())
                                .foregroundColor(.blue)
                                .offset(x: -330, y: 562)
                        }
                        .frame(height: geometry.size.height * 0.1)
                        .edgesIgnoringSafeArea(.all)
                        
                        HStack {
                            Text("Jiwan SEO")
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                                .padding(-500)
                                .offset(x: 380, y: 1030)
                        }
                        
                        HStack {
                            Text("@xixn287 · 2시")
                                .foregroundColor(.gray)
                                .padding(-500)
                                .offset(x: 475, y: 1021)
                        }
                        
                        HStack {
                            Text("쓰레기를 맞고도 잘자는 우라반 반장 경주")
                                .foregroundColor(.white)
                                .padding(-500)
                                .offset(x: 380, y: 1041)
                        }
                        
                        VStack {
                            HStack {
                                Spacer()
                                Image("joo")
                                    .resizable()
                                    .frame(width: 300, height: 300)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                    .clipShape(Rectangle())
                                    .foregroundColor(.blue)
                                    .padding(50)
                                    .offset(x: 18, y: 714)
                                Spacer()
                            }
                            .frame(height: geometry.size.height * 0.1)
                        }
                    }
                    
                }
            }

            }
        }
    }

struct Mainshow_Previews: PreviewProvider {
    static var previews: some View {
        Mainshow()
    }
}

