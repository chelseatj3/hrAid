//
//  TableViewCell.swift
//  hrAid
//
//  Created by Chelsea Thiel-Jones on 2016-06-11.
//  Copyright © 2016 Chelsea Thiel-Jones. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var title: UILabel!
//    @IBOutlet weak var candidateName: UILabel!
//    @IBOutlet weak var candidatePic: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
