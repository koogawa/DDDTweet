//
//  Timeline.swift
//  Twitter
//
//  Created by ogawa_kousuke on 2018/10/03.
//  Copyright © 2018年 Kosuke Ogawa. All rights reserved.
//

import Foundation

struct Timeline {
    var tweets: [Tweet]

    func showTweets() {
        tweets.forEach { print($0.user.show(), $0.show()) }
    }

    mutating func addTweet(tweet: Tweet) {
        tweets.append(tweet)
    }
}
