//
//  Tweet.swift
//  Twitter
//
//  Created by ogawa_kousuke on 2018/10/03.
//  Copyright © 2018年 Aratana inc. All rights reserved.
//

import Foundation

struct Tweet {
    var message: String
    var user: User

    init(message: String, user: User) {
        self.message = message
        self.user = user
    }
}
