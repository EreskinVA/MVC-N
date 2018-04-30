//
//  CommentCell.swift
//  MVC-N
//
//  Created by EVladimirA on 30.04.2018.
//  Copyright © 2018 Ereskin Vladimir. All rights reserved.
//

import UIKit

class CommentCell: UITableViewCell {
    
    @IBOutlet weak var lablel: UILabel!
    @IBOutlet weak var textView: UITextView!
 
    
    func configure(with comment: Comment) {
        self.lablel.text = comment.name
        self.textView.text = comment.body
    }
}
