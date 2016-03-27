//
//  DetailViewController.swift
//  RamirezD_TableViewApp
//
//  Created by Daniel Ramirez on 3/1/16.
//  Copyright © 2016 DePaul University. All rights reserved.
//

import Foundation
import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var descriptionLabel: UILabel!
    
    @IBOutlet weak var starringLabel: UILabel!
    
    @IBOutlet weak var movieImage: UIImageView!
    
    var movie: Movie?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(animated: Bool) {
        if let m = movie {
            titleLabel.text = m.name
            descriptionLabel.text = m.description
            starringLabel.text = "Starring: " + m.starring
            movieImage.image = UIImage(named: m.image)
            
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}