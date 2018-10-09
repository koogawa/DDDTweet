//
//  main.swift
//  Twitter
//
//  Created by ogawa_kousuke on 2018/10/03.
//  Copyright © 2018年 Kosuke Ogawa. All rights reserved.
//

import Foundation

let arguments = CommandLine.arguments

print(arguments[1])

let user = User(name: User.Name("rekishi"))

//let message = arguments[1]
let tweet = Tweet(id: Tweet.Id(1), message: Tweet.Message("縄文土器"), user: user)
let tweet2 = Tweet(id: Tweet.Id(2), message: Tweet.Message("弥生土器"), user: user)
let tweet3 = Tweet(id: Tweet.Id(3), message: Tweet.Message("どっちが好き"), user: user)

var timeline = Timeline(tweets: [])

timeline.addTweet(tweet: tweet)
timeline.addTweet(tweet: tweet2)
timeline.addTweet(tweet: tweet3)

timeline.showTweets()
