//
//  FeedDecoder.swift
//  Nike RSS
//
//  Created by Brodi Beartusk on 12/2/19.
//  Copyright © 2019 Brodi Beartusk. All rights reserved.
//

import Foundation

/// Utility class to decode an RssFeed from a Data object
class FeedDecoder {
    
    /// Decodes an RssFeed object from the Apple RSS feed
    static func decodeFeed(data: Data) -> RssFeed? {
        
        let decoder = JSONDecoder()
        decoder.dateDecodingStrategy = .iso8601

        do {
            let feed = try decoder.decode(RssFeed.self, from: data)
            
            return feed
            
        } catch let error as DecodingError {
            NSLog("Failed to decode RssFeed: \(error)")
            
            return nil
        }
        catch {
            NSLog ("Failed to decode RssFeed (unknown)")
            return nil
        }
        
        
    }
    
}
