//
//  Tweet.swift
//  Twitter
//
//  Created by ogawa_kousuke on 2018/10/03.
//  Copyright © 2018年 Kosuke Ogawa. All rights reserved.
//

import Foundation

struct Tweet {

    var id: Id
    var message: Message
    var user: User

    init(id: Id, message: Message, user: User) {
        self.id = id
        self.message = message
        self.user = user
    }

    func show() {
        print(self.user.show(), self.message.value)
    }

    public struct Id {
        public let value: Int

        public init(_ value: Int) {
            self.value = value
        }
    }

    public struct Message {
        public let value: String

        public init(_ value: String) {
            self.value = value
        }
    }
}
