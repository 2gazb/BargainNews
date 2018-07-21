//
//  ListViewController.swift
//  BargainNews
//
//  Created by 中村 正幸 on 2018/07/19.
//  Copyright © 2018年 ２月Ｂ. All rights reserved.
//

import UIKit

class ListViewController: UITableViewController {
    var users = [UserStatus]()

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return users.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        let user = users[indexPath.row]
        cell.textLabel?.text = user.user.username
        
        return cell
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
    }
}
