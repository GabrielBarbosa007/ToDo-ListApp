//
//  CustomButton.swift
//  ToDo-ListApp
//
//  Created by Gabriel Barbosa on 16/04/24.
//

import SwiftUI

struct CustomButton: View {
    var body: some View {
        Button(action: {
            // Ação do botão
            print("Botão clicado")
        }) {
            Text("Clique Aqui")
                .foregroundColor(.white)
                .padding()
                .frame(width: 290, height: 50)
                .background(Color.red)
                .cornerRadius(15)
        }
    }
}


#Preview {
    CustomButton()
}
