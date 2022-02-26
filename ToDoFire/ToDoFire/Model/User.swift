//
//  User.swift
//  ToDoFire
//
//  Created by Владимир Данилович on 26.02.22.
//

import Foundation
import Firebase

struct Users {
    let uid: String
    let email: String
    
    init(user: User) {
        self.uid = user.uid
        self.email = user.email!
    }
}
