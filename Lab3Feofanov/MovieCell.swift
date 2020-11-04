//
//  MovieCell.swift
//  Lab3Feofanov
//
//  Created by Ivan Feofanov on 02.11.2020.
//

import UIKit

class MovieCell: UITableViewCell {
    @IBOutlet weak var movieImageView: UIImageView!
    @IBOutlet weak var movieTitleView: UILabel!
    @IBOutlet weak var movieYearView: UILabel!
    @IBOutlet weak var movieTypeView: UILabel!
    
    func setMovie(movie: Movie) {
        movieImageView.image = movie.image
        movieTitleView.text = movie.title
        movieYearView.text = movie.year
        movieTypeView.text = movie.type
    }
}
