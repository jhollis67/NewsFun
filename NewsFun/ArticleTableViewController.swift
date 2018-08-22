//
//  ArticleTableViewController.swift
//  
//
//  Created by Justin Hollis on 8/19/18.
//

import UIKit

class ArticleTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        NewsHelper().getArticles()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }



}
