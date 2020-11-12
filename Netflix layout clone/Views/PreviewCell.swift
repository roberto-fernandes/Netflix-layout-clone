//
//  PreviewViewCell.swift
//  Netflix layout clone
//
//  Created by Roberto Fernandes on 12/11/2020.
//

import UIKit

class PreviewCell: UICollectionViewCell, MovieCell {
    static let reuseIdentifier = String(describing: PreviewCell.self)
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var title: UILabel!
    
    var gradientAdded = false
    
    func showMovie(movie: Movie?) {
        image.makeRounded(borderColor: #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1))
        
        if !gradientAdded {
            gradientAdded = true
            image.addGradient()
        }
        
        image.image = movie?.thumbnail
        title.text = movie?.title
    }
}
