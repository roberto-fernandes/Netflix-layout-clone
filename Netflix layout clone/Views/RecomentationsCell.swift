//
//  RecomentationsCell.swift
//  Netflix layout clone
//
//  Created by Roberto Fernandes on 12/11/2020.
//

import UIKit

class RecomentationsCell: UICollectionViewCell, MovieCell {
    static let reuseIdentifier = String(describing: RecomentationsCell.self)
    
    @IBOutlet weak var moveiImage: UIImageView!
    
    func showMovie(movie: Movie?) {
        moveiImage.image = movie?.thumbnail
    }
    
    
}
