//
//  RegisterUser.swift
//  FalabellaImageMakerDemo
//
//  Created by Benjamin on 19-10-20.
//

import Foundation

public struct RegisterUser {
    
    var datasource: UserDatasource
    
    func register(username: String, name: String, password: String) -> Bool{
        return datasource.register(username: username, name: name, password: password)
        
    }
}
