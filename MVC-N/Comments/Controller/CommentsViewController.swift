//
//  ViewController.swift
//  MVC-N
//
//  Created by EVladimirA on 30.04.2018.
//  Copyright © 2018 Ereskin Vladimir. All rights reserved.
//

import UIKit

class CommentsViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!

}

extension CommentsViewController: UITableViewDelegate {}

extension CommentsViewController: UITableViewDataSource {}
