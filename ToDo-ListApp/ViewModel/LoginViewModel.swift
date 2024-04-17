//
//  LoginViewModel.swift
//  ToDo-ListApp
//
//  Created by Gabriel Barbosa on 16/04/24.
//

import Foundation

class LoginViewModel: ObservableObject {
    @Published var userName: String = ""
    @Published var password: String = ""
    @Published var email: String = ""
}
