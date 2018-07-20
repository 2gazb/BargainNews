//
//  ListViewController.swift
//  BargainNews
//
//  Created by 中村 正幸 on 2018/07/19.
//  Copyright © 2018年 ２月Ｂ. All rights reserved.
//

import UIKit

class ListViewController: UITableViewController {


    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        return cell
    }
}
