//
//  MovieDetailsViewController.swift
//  Flix
//
//  Created by Allison Chan on 9/25/21.
//

import UIKit

class MovieDetailsViewController: UIViewController {
    
    var movie: [String:Any]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view
        print(movie["title"])
    }
}
