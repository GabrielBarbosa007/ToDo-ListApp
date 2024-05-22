//
//  CustomTextField.swift
//  ToDo-ListApp
//
//  Created by Gabriel Barbosa on 16/04/24.
//

import SwiftUI

struct CustomTextField: View {
    
    
    @State private var isSecureTextEntry: Bool = true
    @State private var name = ""
    @State private var email = ""
    @State private var password = ""
    
    var body: some View {
        VStack {
            TextField("Digite seu nome", text: $name)
                .frame(width: 300, height: 15)
                .padding()
                .overlay(
                    RoundedRectangle(cornerRadius: 5)
                        .stroke(Color.red, lineWidth: 0.5)
                )
              
            TextField("Digite seu email", text: $email)
                .frame(width: 300, height: 15)
                .padding()
                .overlay(
                    RoundedRectangle(cornerRadius: 5)
                        .stroke(Color.red, lineWidth: 0.5)
                )
                .padding()
            SecureField("Digite sua senha", text: $password)
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
