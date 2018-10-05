//
//  main.swift
//  Twitter
//
//  Created by ogawa_kousuke on 2018/10/03.
//  Copyright © 2018年 Aratana inc. All rights reserved.
//

import Foundation

let arguments = CommandLine.arguments

print(arguments[1])

let user = User(name: "rekishi")

//let message = arguments[1]
let tweet = Tweet(message: arguments[1], user: user)
let tweet2 = Tweet(message: "縄文土器", user: user)
let tweet3 = Tweet(message: "弥生土器", user: user)

var timeline = Timeline(tweets: [])

timeline.addTweet(tweet: tweet)
timeline.addTweet(tweet: tweet2)
timeline.addTweet(tweet: tweet3)

timeline.showTweets()
