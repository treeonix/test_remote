//
//  Authentication.swift
//  App
//
//  Created by Khachatur Hakobyan on 13.04.22.
//

protocol Authentication {
    func login(username: String, password: String) -> Bool
    func register(username: String, password: String) -> Bool
}
