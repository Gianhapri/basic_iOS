//
//  SCPListViewCell.swift
//  SCPBook
//
//  Created by Gian Hadi Priyanto on 01/08/22.
//

import UIKit

class SCPListViewCell: UITableViewCell {

    @IBOutlet weak var SCPImageView: UIImageView!
    @IBOutlet weak var SCPLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code

    }
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        setupCircleImageView()
        // Configure the view for the selected state
    }
    
    private func setupCircleImageView() {
        SCPImageView.layer.borderWidth = 1
        SCPImageView.layer.masksToBounds = false
        SCPImageView.layer.borderColor = UIColor.black.cgColor
        SCPImageView.layer.cornerRadius = SCPImageView.frame.height/2
        SCPImageView.clipsToBounds = true
      }
}
