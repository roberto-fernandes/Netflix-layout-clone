//
//  MovieManager.swift
//  Netflix layout clone
//
//  Created by Roberto Fernandes on 12/11/2020.
//

import Foundation

struct MovieManager {
    enum Section: String, CaseIterable {
        case HIGHLIGHTS = "Highlights"
        case PREVIEW = "Preview"
         case POPULAR = "Popular on Netflix"
        case ANIME = "Anime"
        case CLASSIC = "Classic"
        case DOCUMENTARIES = "Documentaries"
        case DRAMAS = "Dramas"
        case MUSIC = "Music"
    }
    
    static var movies = [
        Section.HIGHLIGHTS:  [
            Movie(title: "Station 19", headerImage: #imageLiteral(resourceName: "station19"), description: "Watch movie"),
            Movie(title: "Michelle Wolf", headerImage: #imageLiteral(resourceName: "michelle_wolf"), description: "Watch season 3"),
            Movie(title: "Knock Down", headerImage: #imageLiteral(resourceName: "knock_down"), description: "Watch season 1")
        ] ,
          Section.PREVIEW:  [
            Movie(title: "Ant Man", thumbnail: #imageLiteral(resourceName: "antmanposter-139745")),
            Movie(title: "Avatar", thumbnail: #imageLiteral(resourceName: "avatarjq")),
            Movie(title: "Hobbit", thumbnail: #imageLiteral(resourceName: "hobbit")),
            Movie(title: "How to Train Your Dragon", thumbnail: #imageLiteral(resourceName: "How_to_Train_Your_Dragon_DVD_Cover")),
            Movie(title: "Harry Poter", thumbnail: #imageLiteral(resourceName: "Harry-Potter-and-the-Chamber-of-Secrets")),
            Movie(title: "Fright Night", thumbnail: #imageLiteral(resourceName: "fright-night-columbia-pictures-everett-122315")),
            Movie(title: "Hobbit", thumbnail: #imageLiteral(resourceName: "hobbit")),
            Movie(title: "How to Train Your Dragon", thumbnail: #imageLiteral(resourceName: "How_to_Train_Your_Dragon_DVD_Cover"))
        ],
            Section.POPULAR:  [
            Movie(title: "Harry Poter", thumbnail: #imageLiteral(resourceName: "Harry-Potter-and-the-Chamber-of-Secrets")),
            Movie(title: "Fright Night", thumbnail: #imageLiteral(resourceName: "fright-night-columbia-pictures-everett-122315")),
            Movie(title: "Hobbit", thumbnail: #imageLiteral(resourceName: "hobbit")),
            Movie(title: "How to Train Your Dragon", thumbnail: #imageLiteral(resourceName: "How_to_Train_Your_Dragon_DVD_Cover")),
            Movie(title: "Ant Man", thumbnail: #imageLiteral(resourceName: "antmanposter-139745")),
            Movie(title: "Avatar", thumbnail: #imageLiteral(resourceName: "avatarjq")),
            Movie(title: "Hobbit", thumbnail: #imageLiteral(resourceName: "hobbit")),
            Movie(title: "How to Train Your Dragon", thumbnail: #imageLiteral(resourceName: "How_to_Train_Your_Dragon_DVD_Cover")),
            Movie(title: "Harry Poter", thumbnail: #imageLiteral(resourceName: "Harry-Potter-and-the-Chamber-of-Secrets")),
            Movie(title: "Fright Night", thumbnail: #imageLiteral(resourceName: "fright-night-columbia-pictures-everett-122315")),
            Movie(title: "Hobbit", thumbnail: #imageLiteral(resourceName: "hobbit")),
            Movie(title: "How to Train Your Dragon", thumbnail: #imageLiteral(resourceName: "How_to_Train_Your_Dragon_DVD_Cover"))
        ],
        Section.ANIME:  [
            Movie(title: "Avatar", thumbnail: #imageLiteral(resourceName: "avatarjq")),
            Movie(title: "Hobbit", thumbnail: #imageLiteral(resourceName: "hobbit")),
            Movie(title: "How to Train Your Dragon", thumbnail: #imageLiteral(resourceName: "How_to_Train_Your_Dragon_DVD_Cover")),
            Movie(title: "Ant Man", thumbnail: #imageLiteral(resourceName: "antmanposter-139745")),
            Movie(title: "Avatar", thumbnail: #imageLiteral(resourceName: "avatarjq")),
            Movie(title: "Hobbit", thumbnail: #imageLiteral(resourceName: "hobbit")),
            Movie(title: "How to Train Your Dragon", thumbnail: #imageLiteral(resourceName: "How_to_Train_Your_Dragon_DVD_Cover")),
            Movie(title: "Harry Poter", thumbnail: #imageLiteral(resourceName: "Harry-Potter-and-the-Chamber-of-Secrets")),
            Movie(title: "Fright Night", thumbnail: #imageLiteral(resourceName: "fright-night-columbia-pictures-everett-122315")),
            Movie(title: "Hobbit", thumbnail: #imageLiteral(resourceName: "hobbit")),
            Movie(title: "How to Train Your Dragon", thumbnail: #imageLiteral(resourceName: "How_to_Train_Your_Dragon_DVD_Cover")),
            Movie(title: "Harry Poter", thumbnail: #imageLiteral(resourceName: "Harry-Potter-and-the-Chamber-of-Secrets")),
            Movie(title: "Fright Night", thumbnail: #imageLiteral(resourceName: "fright-night-columbia-pictures-everett-122315")),
            Movie(title: "Hobbit", thumbnail: #imageLiteral(resourceName: "hobbit")),
            Movie(title: "How to Train Your Dragon", thumbnail: #imageLiteral(resourceName: "How_to_Train_Your_Dragon_DVD_Cover"))
        ],
        Section.CLASSIC:  [
            Movie(title: "How to Train Your Dragon", thumbnail: #imageLiteral(resourceName: "How_to_Train_Your_Dragon_DVD_Cover")),
            Movie(title: "Harry Poter", thumbnail: #imageLiteral(resourceName: "Harry-Potter-and-the-Chamber-of-Secrets")),
            Movie(title: "Fright Night", thumbnail: #imageLiteral(resourceName: "fright-night-columbia-pictures-everett-122315")),
            Movie(title: "Avatar", thumbnail: #imageLiteral(resourceName: "avatarjq")),
            Movie(title: "Hobbit", thumbnail: #imageLiteral(resourceName: "hobbit")),
            Movie(title: "How to Train Your Dragon", thumbnail: #imageLiteral(resourceName: "How_to_Train_Your_Dragon_DVD_Cover")),
            Movie(title: "Harry Poter", thumbnail: #imageLiteral(resourceName: "Harry-Potter-and-the-Chamber-of-Secrets")),
            Movie(title: "Fright Night", thumbnail: #imageLiteral(resourceName: "fright-night-columbia-pictures-everett-122315")),
            Movie(title: "Hobbit", thumbnail: #imageLiteral(resourceName: "hobbit")),
            Movie(title: "How to Train Your Dragon", thumbnail: #imageLiteral(resourceName: "How_to_Train_Your_Dragon_DVD_Cover"))
        ],
        Section.DOCUMENTARIES:  [
            Movie(title: "Harry Poter", thumbnail: #imageLiteral(resourceName: "Harry-Potter-and-the-Chamber-of-Secrets")),
            Movie(title: "Fright Night", thumbnail: #imageLiteral(resourceName: "fright-night-columbia-pictures-everett-122315")),
            Movie(title: "How to Train Your Dragon", thumbnail: #imageLiteral(resourceName: "How_to_Train_Your_Dragon_DVD_Cover")),
            Movie(title: "Harry Poter", thumbnail: #imageLiteral(resourceName: "Harry-Potter-and-the-Chamber-of-Secrets")),
            Movie(title: "Fright Night", thumbnail: #imageLiteral(resourceName: "fright-night-columbia-pictures-everett-122315")),
            Movie(title: "Hobbit", thumbnail: #imageLiteral(resourceName: "hobbit")),
            Movie(title: "How to Train Your Dragon", thumbnail: #imageLiteral(resourceName: "How_to_Train_Your_Dragon_DVD_Cover"))
        ],
        Section.DRAMAS:  [
            Movie(title: "Hobbit", thumbnail: #imageLiteral(resourceName: "hobbit")),
            Movie(title: "How to Train Your Dragon", thumbnail: #imageLiteral(resourceName: "How_to_Train_Your_Dragon_DVD_Cover")),
            Movie(title: "Harry Poter", thumbnail: #imageLiteral(resourceName: "Harry-Potter-and-the-Chamber-of-Secrets")),
            Movie(title: "Fright Night", thumbnail: #imageLiteral(resourceName: "fright-night-columbia-pictures-everett-122315")),
            Movie(title: "Hobbit", thumbnail: #imageLiteral(resourceName: "hobbit")),
            Movie(title: "How to Train Your Dragon", thumbnail: #imageLiteral(resourceName: "How_to_Train_Your_Dragon_DVD_Cover")),
            Movie(title: "Harry Poter", thumbnail: #imageLiteral(resourceName: "Harry-Potter-and-the-Chamber-of-Secrets")),
            Movie(title: "Fright Night", thumbnail: #imageLiteral(resourceName: "fright-night-columbia-pictures-everett-122315")),
            Movie(title: "Hobbit", thumbnail: #imageLiteral(resourceName: "hobbit")),
            Movie(title: "How to Train Your Dragon", thumbnail: #imageLiteral(resourceName: "How_to_Train_Your_Dragon_DVD_Cover"))
        ],
        Section.MUSIC:  [
            Movie(title: "Harry Poter", thumbnail: #imageLiteral(resourceName: "Harry-Potter-and-the-Chamber-of-Secrets")),
            Movie(title: "Fright Night", thumbnail: #imageLiteral(resourceName: "fright-night-columbia-pictures-everett-122315")),
            Movie(title: "Ant Man", thumbnail: #imageLiteral(resourceName: "antmanposter-139745")),
            Movie(title: "Avatar", thumbnail: #imageLiteral(resourceName: "avatarjq")),
            Movie(title: "Hobbit", thumbnail: #imageLiteral(resourceName: "hobbit")),
            Movie(title: "How to Train Your Dragon", thumbnail: #imageLiteral(resourceName: "How_to_Train_Your_Dragon_DVD_Cover")),
            Movie(title: "Harry Poter", thumbnail: #imageLiteral(resourceName: "Harry-Potter-and-the-Chamber-of-Secrets")),
            Movie(title: "Fright Night", thumbnail: #imageLiteral(resourceName: "fright-night-columbia-pictures-everett-122315")),
            Movie(title: "Hobbit", thumbnail: #imageLiteral(resourceName: "hobbit")),
            Movie(title: "How to Train Your Dragon", thumbnail: #imageLiteral(resourceName: "How_to_Train_Your_Dragon_DVD_Cover")),
            Movie(title: "Avatar", thumbnail: #imageLiteral(resourceName: "avatarjq")),
            Movie(title: "Hobbit", thumbnail: #imageLiteral(resourceName: "hobbit")),
            Movie(title: "How to Train Your Dragon", thumbnail: #imageLiteral(resourceName: "How_to_Train_Your_Dragon_DVD_Cover")),
            Movie(title: "Harry Poter", thumbnail: #imageLiteral(resourceName: "Harry-Potter-and-the-Chamber-of-Secrets")),
            Movie(title: "Fright Night", thumbnail: #imageLiteral(resourceName: "fright-night-columbia-pictures-everett-122315"))
        ]
    ]
}
