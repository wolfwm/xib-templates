//
//  SwitchTableViewCell.swift
//  xib-templates
//
//  Created by Wolfgang Walder on 28/08/19.
//  Copyright © 2019 Wolfgang Walder. All rights reserved.
//

import UIKit

class SwitchTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var cellLabel: UILabel!
    @IBOutlet weak var cellSwitch: UISwitch!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
