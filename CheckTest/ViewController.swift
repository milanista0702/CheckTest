//
//  ViewController.swift
//  CheckTest
//
//  Created by ShinokiRyosei on 2016/11/16.
//  Copyright © 2016年 ShinokiRyosei. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    
    @IBOutlet weak var tableView: UITableView!
    
    var contentArray: [String]

    override func viewDidLoad() {
        
        super.viewDidLoad()
        self.createContents()
        tableView.delegate = self
        tableView.dataSource = self
        tableView.tableFooterView = UIView()
    }
    
    func createContents() {
        
        // for文を10回まわして、contentArrayに0~9を順に追加
        
        // for文のスコープを向けたところでtableViewを更新
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return contentArray.count
    }
}

