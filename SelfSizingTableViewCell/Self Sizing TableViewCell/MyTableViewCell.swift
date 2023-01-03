//
//  MyTableViewCell.swift
//  Self Sizing TableViewCell
//
//  Created by NGUYEN VIET ANH on 2023-01-03.
//

import UIKit

class MyTableViewCell: UITableViewCell {

  @IBOutlet weak var myLabel: UILabel!
  
  override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
