//
//  Timeline.swift
//  Twitter
//
//  Created by ogawa_kousuke on 2018/10/03.
//  Copyright © 2018年 Aratana inc. All rights reserved.
//

import Foundation

struct Timeline {
    var tweets: [Tweet]

    func showTweets() {
        tweets.forEach { print($0.user.name, ">", $0.message) }
    }

    mutating func addTweet(tweet: Tweet) {
        tweets.append(tweet)
    }
}
