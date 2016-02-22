//
//  OGFeedCell.swift
//  OG-PH
//
//  Created by Daniel on 2/21/16.
//  Copyright © 2016 Daniel Rakhamimov. All rights reserved.
//

import UIKit

class OGFeedCell: UITableViewCell {
    
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productSubtitle: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
