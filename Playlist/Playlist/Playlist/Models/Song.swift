//
//  Song.swift
//  Playlist
//
//  Created by Theo Davis on 1/11/21.
//

import Foundation
// THIS IS WHERE THE CODE COMES BACK TO FOR REFERNCE OF WHAT TO PULL INFO FROM
class Song: Codable {
    
    let title: String
    let artist: String
    
    init (title: String, artist: String) {
        self.title = title
        self.artist = artist
    }
}//END OF CLASS

extension Song: Equatable {
    static func == (lhs: Song, rhs: Song) -> Bool {
        return lhs.title == rhs.title && lhs.artist == rhs.artist
    }
}
