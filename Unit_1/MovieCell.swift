//
//  MovieCell.swift
//  Unit_1
//
//  Created by Kevin Piffero on 2/5/21.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    @IBOutlet weak var synopsisLabel: UILabel!
    
    
    @IBOutlet weak var posterView: UIImageView!
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
