//
//  YoutubeSearchResponse.swift
//  Netflix Clone
//
//  Created by Jakhongir on 08/11/23.
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
