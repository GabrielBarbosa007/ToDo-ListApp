//
//  CustomTextField.swift
//  ToDo-ListApp
//
//  Created by Gabriel Barbosa on 16/04/24.
//

import SwiftUI

struct CustomTextField: View {
    
    @State private var primeiroCampo = ""
    @State private var password = ""
    
    var body: some View {
        VStack {
            TextField("Digite seu nome", text: $primeiroCampo)
                .frame(width: 300, height: 15)
                .padding()
                .overlay(
                    RoundedRectangle(cornerRadius: 5)
                        .stroke(Color.red, lineWidth: 0.5)
                )
                .padding()
            
            TextField("Digite sua senha", text: $primeiroCampo)
                .frame(width: 300, height: 15)
                .padding()
                .overlay(
                    RoundedRectangle(cornerRadius: 5)
                        .stroke(Color.red, lineWidth: 0.5)
            )
        }
    }
}

#Preview {
    CustomTextField()
    
        .previewLayout(.sizeThatFits)
}
