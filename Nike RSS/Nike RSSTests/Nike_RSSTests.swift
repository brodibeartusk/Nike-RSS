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
    }

    

}
