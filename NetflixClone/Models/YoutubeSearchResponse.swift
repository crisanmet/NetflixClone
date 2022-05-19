//
//  YoutubeSearchResponse.swift
//  NetflixClone
//
//  Created by Cristian Sancricca on 19/05/2022.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
