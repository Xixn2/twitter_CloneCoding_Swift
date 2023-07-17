// 첫 로딩화면 기본 트위터 로고와 파란색 배경


import SwiftUI

import SwiftUI

struct ContentView: View {
    @State var showView = true
    
    var body: some View {
        ZStack(alignment: .top) {
            Color(red: 3 / 255, green: 169 / 255, blue: 244 / 255)
                .ignoresSafeArea()
            
            VStack {
                Spacer()
                
                Image("twitter")
                    .resizable()
                    .frame(width: 95, height: 95)
                    .aspectRatio(contentMode: .fit)
                
                Spacer()
                
            }
        }
    }
}





// Canvas를 이용할 수 있게 해주는 코드
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

