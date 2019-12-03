//
//  Nike_RSSTests.swift
//  Nike RSSTests
//
//  Created by Brodi Beartusk on 12/2/19.
//  Copyright © 2019 Brodi Beartusk. All rights reserved.
//

import XCTest
@testable import Nike_RSS

class Nike_RSSTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testFeedDecode() {
    
        let feedJsonData = Data(rssJson.utf8)
        
        let rssFeed = FeedDecoder.decodeFeed(data: feedJsonData)
        
        XCTAssertNotNil(rssFeed, "rssFeed failed to decode")
        
        let feed = rssFeed?.feed
        
        XCTAssertNotNil(feed, "feed not found in decoded json")
        
        if let results = feed?.results {
            for result in results {
                XCTAssertNotNil(result.artistName, "artist name not found in result")
                XCTAssertNotNil(result.artistUrl, "artist Url not found in result")
                XCTAssertNotNil(result.copyright, "copyright not found in result")
                XCTAssertNotNil(result.artworkUrl100, "artwork rul Url not found in result")
                XCTAssertNotNil(result.genres, "genres not found in result")
                XCTAssertNotNil(result.releaseDate, "release date not found in result")
            }
        }
        
        
        
        
    }

    

}
