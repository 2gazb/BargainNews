//
//  item.swift
//  BargainNews
//
//  Created by 2b on 2018/07/21.
//  Copyright © 2018年 ２月Ｂ. All rights reserved.
//

import Foundation

struct User: Codable {
    let id: Int
    let username: String
    let permissionLevel: Int
}

struct UserStatus:Codable {
    let status: String
    let user: User
}





