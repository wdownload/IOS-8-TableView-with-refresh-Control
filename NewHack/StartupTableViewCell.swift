//
//  StartupTableViewCell.swift
//  NewHack
//
//  Created by Oldemiro Américo Baloi on 5/9/15.
//  Copyright (c) 2015 Oldemiro Américo Baloi. All rights reserved.
//

import UIKit

class StartupTableViewCell: UITableViewCell {

    @IBOutlet weak var titleImage: UILabel!
    @IBOutlet weak var descriptionImage: UILabel!
    @IBOutlet weak var logoImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func SetStartup(let startup :Startup){
    
        
         logoImage.image = startup.image
         descriptionImage.text = startup.description
         titleImage.text = startup.name
    
    
    }

}
