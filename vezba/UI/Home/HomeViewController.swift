//
//  HomeViewController.swift
//  vezba
//
//  Created by Luka Babovic on 03/07/2021.
//
protocol delegate{
    
    func startfirst()
}
import UIKit

class HomeViewController: UIViewController {
    var delegate:delegate?
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func tablePressed(_ sender: Any) {
        self.delegate?.startfirst()
    }
    
    

}
