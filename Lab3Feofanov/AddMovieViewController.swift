//
//  AddMovieViewController.swift
//  Lab3Feofanov
//
//  Created by Ivan Feofanov on 18.11.2020.
//

import UIKit

class AddMovieViewController: UIViewController {
    
    @IBOutlet weak var newMovieName: UITextField!
    @IBOutlet weak var newMovieYear: UITextField!
    @IBOutlet weak var newMovieType: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        newMovieName.delegate = self
        newMovieYear.delegate = self
        newMovieType.delegate = self

        // Do any additional setup after loading the view.
    }
//    @IBAction func enterTapped(_ sender: Any) {
//        print(newMovieName.text ?? "")
//        print(newMovieYear.text ?? "")
//        print(newMovieType.text ?? "")
//
//        let image = UIImage(named: "Poster_01")
//
//        let movie = Movie(image: image!, title: newMovieName.text ?? "", year: newMovieYear.text ?? "", type: newMovieType.text ?? "")
//    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        newMovieYear.resignFirstResponder()
    }
    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        let destVC = segue.destination as! MainViewController
//
//        let image = UIImage(named: "Poster_01")
//
//        destVC.newMovie = Movie(image: image!, title: newMovieName.text ?? "", year: newMovieYear.text ?? "", type: newMovieType.text ?? "")
//    }
}

extension AddMovieViewController: UITextFieldDelegate {
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
}
