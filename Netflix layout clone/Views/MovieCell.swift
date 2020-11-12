//
//  MovieCell.swift
//  Netflix layout clone
//
//  Created by Roberto Fernandes on 12/11/2020.
//

import UIKit

protocol MovieCell: UICollectionViewCell {
    func showMovie(movie: Movie?)
}
