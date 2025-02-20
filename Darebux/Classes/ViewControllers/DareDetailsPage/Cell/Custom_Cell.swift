//
//  Custom_Cell.swift
//  Darebux
//
//  Created by logicspice on 22/03/18.
//  Copyright © 2018 logicspice. All rights reserved.
//

import UIKit

class Custom_Cell: UITableViewCell
{
    //MARK:- Outlets
    @IBOutlet var img_profile: UIImageView!
    @IBOutlet var lbl_username: UILabel!
    @IBOutlet var lbl_time: UILabel!
    @IBOutlet var lbl_title: UILabel!
    @IBOutlet var lbl_amount: UILabel!
    @IBOutlet var lbl_seperator: UILabel!

    override func awakeFromNib()
    {
        super.awakeFromNib()
        // Initialization code

        self.selectionStyle = .none
    }

    override func setSelected(_ selected: Bool, animated: Bool)
    {
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    }
}
