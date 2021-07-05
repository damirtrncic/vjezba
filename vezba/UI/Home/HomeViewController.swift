//
//  HomeViewController.swift
//  vezba
//
//  Created by Luka Babovic on 03/07/2021.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func tablePressed(_ sender: Any) {
        let tablevc=FIirstViewController()
        self.present(tablevc, animated: true, completion: nil)
    }
    
    

}
