//
//  TableViewController.swift
//  MyCV
//
//  Created by Eduard Galchenko on 5/3/19.
//  Copyright © 2019 Eduard Galchenko. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {

    // MARK: - Outlets
    
    @IBOutlet weak var linkedInButton: UIButton!
    @IBOutlet weak var gitHubButton: UIButton!
    
    // MARK: - Actions
    
    @IBAction func linkedInButtonClicked(_ sender: UIButton) {
        
        if let link = URL(string: "https://www.linkedin.com/in/eduard-galchenko-22367b2a/") {
            UIApplication.shared.open(link)
        }
    }
    
    @IBAction func gitHubButtonClicked(_ sender: UIButton) {
        
        if let link = URL(string: "https://github.com/EddieSwift") {
            UIApplication.shared.open(link)
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {

        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {

        return 5
    }

}
