//
//  ExcersiceVC.swift
//  readSpeed
//
//  Created by Yasemin YEL on 22.04.2020.
//  Copyright © 2020 Sifa. All rights reserved.
//

import UIKit

class ExcersiceVC: UIViewController, UITableViewDelegate, UITableViewDataSource {

    
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        tableView.dataSource = self
        tableView.delegate = self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 15
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "exe1", for: indexPath)
        cell.textLabel?.text = "Exercise"
        
        
        return cell
    }


}
