//
//  MainViewController.swift
//  MySalaryIs
//
//  Created by geonhui Yu on 2022/11/01.
//


// 항목
// 1. 월급 입력
// 2. 적금
// 3. OTT (멜론, 스포티파이, 넷플, 디플, 이모티콘 플러스..)
// 4. 회비
// 5. 월세 (관리비)
// 6. 휴대폰 비
// 7. 할부
// 8. 교통비
// 9. 보험비
// 10. 기타

// 카테고리로 나눠

import SwiftUI

struct MainView: View {
    
    let fixMoneys: [String] = ["적금", "월세 (관리비)", "휴대폰 비", "할부", "교통비",  "보험비", "OTT", "회비", "기타"]
    
    @State var salary: String = ""
    @State var realSalary: String = ""
    
    var body: some View {
        
        TabView {
            TabView1()
                .tabItem {
                    Label("Menu", systemImage: "list.dash")
                }
            
            TabView2()
                .tabItem {
                    Label("Order", systemImage: "square.and.pencil")
                }
        }
        
        //        VStack {
        //
        //            Text("월급을 입력하세요")
        //                .bold()
        //
        //            TextField("월급을 입력하세요", text: $salary)
        //                .padding()
        //                .background(Color(uiColor: .secondarySystemBackground))
        //
        //            ScrollView {
        //
        ////                FixedExpenseRowView()
        ////                FixedExpenseRowView()
        ////                FixedExpenseRowView()
        ////                FixedExpenseRowView()
        ////                FixedExpenseRowView()
        //            }
        //            .background(Color(uiColor: .clear))
        //
        //            Spacer()
        //
        //            HStack(spacing: 20) {
        //
        //                ShowResultView()
        //                AddFixedExpenseView()
        //            }
        //        }
        //        .padding()
    }
}

struct MainViews_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
