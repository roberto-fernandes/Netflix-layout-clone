//
//  HighlightCell.swift
//  Netflix layout clone
//
//  Created by Roberto Fernandes on 12/11/2020.
//

import UIKit

class HighlightCell: UICollectionViewCell, MovieCell {
    static let reuseIdentifier = String(describing: HighlightCell.self)
    
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var button: UIButton!
    
    func showMovie(movie: Movie?) {
        image.image = movie?.headerImage
        button.setTitle(movie?.description, for: .normal)
    }
    
}
