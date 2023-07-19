//
//  Allshow.swift
//  SwiftUi_TwitterApp_CloneCoding
//
//  Created by 서지완 on 2023/07/14.
//

import SwiftUI

struct Allshow: View {
    @State private var showMainshow = false

    var body: some View {
        VStack {
            if showMainshow {
                Mainshow()
                    .transition(.opacity) // 애니메이션 효과 추가
            } else {
                ContentView()
                    .onAppear {
                        DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
                            withAnimation {
                                showMainshow = true
                            }
                        }
                    }
            }
        }
    }
}




struct Allshow_Previews: PreviewProvider {
    static var previews: some View {
        Allshow()
    }
}
