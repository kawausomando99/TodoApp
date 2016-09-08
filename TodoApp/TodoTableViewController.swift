

//
//  TodoTableViewController.swift
//  TodoApp
//
//  Created by 阿部芳樹 on 2016/09/08.
//  Copyright © 2016年 yoshiki abe. All rights reserved.
//

import UIKit

class TodoTableViewController : UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let title = UILabel(frame: CGRect(x:10, y:20, width:310, height:44))
        title.text = "TODOリスト"
        self.view.addSubview(title)
    }
}
