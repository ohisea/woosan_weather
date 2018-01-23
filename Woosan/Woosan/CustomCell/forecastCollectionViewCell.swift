//
//  forecastCollectionViewCell.swift
//  Woosan
//
//  Created by joe on 2017. 12. 23..
//  Copyright © 2017년 joe. All rights reserved.
//

import UIKit

class forecastCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var timeBGView: UIView!
    @IBOutlet weak var forecastHour: UILabel!
    @IBOutlet weak var weatherImageView: UIImageView!
    @IBOutlet weak var forecastTemp: UILabel!
    @IBOutlet weak var rainPopLable: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.forecastHour.text = ""
        self.forecastTemp.text = ""
        self.rainPopLable.text = ""
//        self.timeBGView.layer.cornerRadius = self.timeBGView.frame.height / 2
        // Initialization code
        
    }

}
