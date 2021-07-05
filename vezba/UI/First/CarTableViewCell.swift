//
//  CarTableViewCell.swift
//  vezba
//
//  Created by Luka Babovic on 03/07/2021.
//

import UIKit

class CarTableViewCell: UITableViewCell {
    
    @IBOutlet weak var marka: UILabel!
    
    @IBOutlet weak var model: UILabel!
    func setCell(car:car){
        self.marka.text=car.marka
        self.model.text=car.model
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
