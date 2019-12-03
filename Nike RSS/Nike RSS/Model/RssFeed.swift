//
//  RssFeed.swift
//  Nike RSS
//
//  Created by Brodi Beartusk on 12/2/19.
//  Copyright © 2019 Brodi Beartusk. All rights reserved.
//

import Foundation

/// root object for feed results
struct RssFeed: Codable {
    var feed: Feed
}

/// represents a value of the feed attribute of RssFeed
struct Feed: Codable {
    var title: String
    var id: String
    var author: Author
    var copyright: String
    var country: String
    var icon: String
    var updated: String
    var results: [Result]
}

/// an author returned with a Feed
struct Author: Codable {
    var name: String
    var uri: String
}

/// a single Feed result
struct Result: Codable {
    var artistName: String
    var id: String
    var releaseDate: String
    var name: String
    var kind: String
    var copyright: String
    var artistId: String
    var artistUrl: String
    var artworkUrl100: String
    var genres: [Genre]
}

/// the genre for a Feed Result
struct Genre: Codable {
    var genreId: String
    var name: String
    var url: String
}


