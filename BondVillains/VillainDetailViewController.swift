//
//  VillainDetailViewController.swift
//  BondVillains
//
//  Created by Andres Kwan on 11/30/15.
//  Copyright © 2015 Udacity. All rights reserved.
//

import Foundation
import UIKit

class VillainDetailViewController: UIViewController {
    var villain: Villain!
    @IBOutlet weak var imageVillain: UIImageView!
    @IBOutlet weak var labelVillain: UILabel!
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(true)
        imageVillain.image = UIImage(named: villain.imageName)
        labelVillain.text = villain.name
    }
}