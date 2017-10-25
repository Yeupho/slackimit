//
//  CatCell.swift
//  swagshop
//
//  Created by Luke Nguyen on 10/23/17.
//  Copyright © 2017 Luke Nguyen. All rights reserved.
//

import UIKit

class CatCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
