//
//  FIirstViewController.swift
//  vezba
//
//  Created by Luka Babovic on 03/07/2021.
//

import UIKit

class FIirstViewController: UIViewController {
    @IBOutlet weak var tableView: UITableView!
    
  let dataSource = homeDataSource()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.setTableView()
    
    }
    private func setTableView(){
        self.tableView.delegate=self
        self.tableView.dataSource=self.dataSource
        self.tableView.register(UINib(nibName: "CarTableViewCell", bundle: nil), forCellReuseIdentifier: self.dataSource.carcellID)


    
}
}


extension FIirstViewController:UITableViewDelegate{}

