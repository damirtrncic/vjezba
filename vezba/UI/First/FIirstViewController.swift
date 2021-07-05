//
//  FIirstViewController.swift
//  vezba
//
//  Created by Luka Babovic on 03/07/2021.
//

import UIKit

class FIirstViewController: UIViewController {
    @IBOutlet weak var tableView: UITableView!
    
  
    let carcellID="carTableViewCell"
    let cars=[car(marka: "Audi", model: "a6"),car(marka: "BMW", model: "320D"),car(marka: "Mercedes-Benz", model: "E270")]
    override func viewDidLoad() {
        super.viewDidLoad()
        self.setTableView()
    
    }
    private func setTableView(){
        self.tableView.delegate=self
        self.tableView.dataSource=self
        self.tableView.register(UINib(nibName: "CarTableViewCell", bundle: nil), forCellReuseIdentifier: self.carcellID)


    
}
}
extension FIirstViewController:UITableViewDataSource{
    func tableView(_ tableView:UITableView, numberOfRowsInSection section:Int)->Int
    {
        return self.cars.count
        
    }
    func tableView(_ tableView:UITableView, cellForRowAt indexPath:IndexPath) ->  UITableViewCell {
        let cell=tableView.dequeueReusableCell(withIdentifier: self.carcellID, for: indexPath)
        guard let carcel=cell as? CarTableViewCell else {return cell}
        carcel.setCell(car:cars[indexPath.row])
        return carcel
    }
}
extension FIirstViewController:UITableViewDelegate{}

