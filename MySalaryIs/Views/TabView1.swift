//
//  TabView1.swift
//  MySalaryIs
//
//  Created by geonhui Yu on 2022/11/12.
//

import SwiftUI

struct TabView1: View {
    
//    @State var title: String
//    @State var icon: UIImage
    
    var body: some View {
        
        HStack {
            
            Spacer()
            
            Image(systemName: "heart.fill")
                .frame(width: 20, height: 20)
                .foregroundColor(.red)
            
            
            Spacer()
            
            
            Button {
                
                print("show Summary")
                
            } label: {
                
                Text("Hello First Component")
                    .font(.body)
                    .foregroundColor(.black)
                    
            }
            
            Spacer()
        }
        .frame(maxWidth: .infinity, minHeight: 80)
        .background { Color(.blue) }
        .cornerRadius(20)
        .padding(20)
    }
}

struct TabView1_Previews: PreviewProvider {
    static var previews: some View {
        TabView1()
    }
}
