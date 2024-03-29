//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Erick Yamato on 21/06/21.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
