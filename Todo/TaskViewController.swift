//
//  TaskViewController.swift
//  Todo
//
//  Created by Adesh on 19/10/22.
//

import UIKit

class TaskViewController: UIViewController {

    @IBOutlet var label: UILabel!
    var task: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = task
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Delete", style: .done, target: self, action: #selector(deleteTask))
    }
    
    @objc func deleteTask() {
        
    }

}
