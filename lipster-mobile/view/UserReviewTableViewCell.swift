//
//  UserReviewTableViewCell.swift
//  lipster-mobile
//
//  Created by Mainatvara on 2/4/2562 BE.
//  Copyright © 2562 Bank. All rights reserved.
//

import UIKit

class UserReviewTableViewCell: UITableViewCell {

    @IBOutlet weak var userImage: UIImageView!
    @IBOutlet weak var userReviewLabel: UILabel!
    @IBOutlet weak var userNameLabel: UILabel!
    
    func setUserReview(user : UserReview) {
        userImage.image = user.userProfile
        userNameLabel.text = user.userName
        userReviewLabel.text = user.userReview
        
    }
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
