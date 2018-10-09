//
//  User.swift
//  Twitter
//
//  Created by ogawa_kousuke on 2018/10/03.
//  Copyright © 2018年 Kosuke Ogawa. All rights reserved.
//

import Foundation

struct User {
    var name: Name

    init(name: Name) {
        self.name = name
    }

    func show() -> String {
        return self.name.value + ">"
    }

    public struct Name {
        public let value: String

        public init(_ value: String) {
            self.value = value
        }
    }
}
