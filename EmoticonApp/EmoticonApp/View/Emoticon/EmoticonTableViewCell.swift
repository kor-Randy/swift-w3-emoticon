//
//  EmoticonTableViewCell.swift
//  EmoticonApp
//
//  Created by 지현우 on 2021/01/18.
//

import UIKit

class EmoticonTableViewCell: UITableViewCell {
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var subTitleLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        self.setBorder(width: 0.2, color: UIColor.black.cgColor)
    }
}
