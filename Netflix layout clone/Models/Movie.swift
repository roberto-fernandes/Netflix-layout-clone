//
//  Movie.swift
//  Netflix layout clone
//
//  Created by Roberto Fernandes on 12/11/2020.
//

import UIKit

struct Movie: Hashable {
    let title: String
    let headerImage: UIImage?
    let thumbnail: UIImage?
    let description: String?
    
    let identifier = UUID().uuidString
    
    
    init(title: String, headerImage: UIImage? = nil, thumbnail: UIImage? = nil, description: String? = nil) {
        self.title = title
        self.headerImage = headerImage
        self.thumbnail = thumbnail
        self.description = description
    }
    
    func hash(int hasher: inout Hasher) {
        hasher.combine(identifier)
    }
    
    static func == (lhs: Movie, rhs: Movie) -> Bool {
        return lhs.identifier == rhs.identifier
    }
    
}
