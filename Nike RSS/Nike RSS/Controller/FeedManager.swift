//
//  FeedManager.swift
//  Nike RSS
//
//  Created by Brodi Beartusk on 12/2/19.
//  Copyright © 2019 Brodi Beartusk. All rights reserved.
//

import Foundation

class FeedManager {
    
    let feedUrlString = "https://rss.itunes.apple.com/api/v1/us/apple-music/new-releases/all/100/explicit.json"
    
    var rssFeed: RssFeed?
    
    static let shared = FeedManager()
    
    fileprivate init() {
        
    }
    
    /// Loads an RssFeed from the Apple RSS feed url and captures the result as rssFeed
    func loadFeed() {
        
        rssFeed = FeedDecoder.decodeFeed(data: Data(mockJson.utf8))
        /*
        if let url = URL(string: feedUrlString) {
            URLSession.shared.dataTask(with: url) { [weak self] data, response, error in
                
                guard let response = response as? HTTPURLResponse else {
                    NSLog("Failed to load feed - no response")
                    return
                }
                
                if response.statusCode == 200 {
                    if let data = data {
                        if let feedJson = String(data: data, encoding: .utf8) {
                            let feedData = Data(feedJson.utf8)
                            if let self = self {
                                self.rssFeed = FeedDecoder.decodeFeed(data: feedData)
                                NSLog("Feed successfully loaded")
                            }
                        }
                    }
                    else {
                        NSLog("Failed to load feed - no data")
                    }
                }
                else {
                    NSLog("Failed to load feed - bad response code: \(response.statusCode)")
                }
                
            }.resume()
 
        }
 */
    }
}
