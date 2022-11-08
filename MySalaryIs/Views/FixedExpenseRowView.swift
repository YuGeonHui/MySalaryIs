//
//  FixedExpenseRowView.swift
//  MySalaryIs
//
//  Created by geonhui Yu on 2022/11/08.
//

import SwiftUI

struct FixedExpenseRowView: View {
    
    @State var amount: String = ""
    
    var body: some View {
        
        VStack {
            
            HStack {
                
                Text("주유비")
                    .bold()
                
                Spacer()
            }
            
            HStack {
                
                TextField("금액을 입력해 주세요.", text: $amount)
                    .padding()
                    .frame(minHeight: 50)
                
                Image(systemName: "minus")
                    .frame(minHeight: 50)
                    .foregroundColor(.gray)
                    .font(.largeTitle)
                    .padding([.trailing], 10)
                    .onTapGesture {
                        print("Remove Row")
                    }
            }
            .background(Color(uiColor: .secondarySystemBackground))
        }
    }
}

struct FixedExpenseRowView_Previews: PreviewProvider {
    static var previews: some View {
        FixedExpenseRowView()
    }
}
