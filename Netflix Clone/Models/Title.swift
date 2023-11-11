//
//  Movie.swift
//  Netflix Clone
//
//  Created by Jakhongir on 25/09/23.
//

import Foundation


struct TrendingTitleResponse: Codable {
    let results: [Title]
}


struct Title: Codable {
    let id: Int
    let media: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
}

/*
 adult = 0;
 "backdrop_path" = "/zYlgqIpqJ1VAbvFhRhktAzIybVs.jpg";
 "genre_ids" =             (
     27,
     878,
     53
 );
 id = 820609;
 "media_type" = movie;
 "original_language" = en;
 "original_title" = "No One Will Save You";
 overview = "An exiled anxiety-ridden homebody must battle an alien who's found its way into her home.";
 popularity = "242.173";
 "poster_path" = "/ehGIDAMaYy6Eg0o8ga0oqflDjqW.jpg";
 "release_date" = "2023-09-22";
 title = "No One Will Save You";
 video = 0;
 "vote_average" = "6.919";
 "vote_count" = 173;
},
 */
