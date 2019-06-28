//
//  ForecastTableViewController.swift
//  Weather App
//
//  Created by argenis delarosa on 6/27/19.
//  Copyright © 2019 argenis delarosa. All rights reserved.
//

import UIKit

class ForecastTableViewController: UITableViewController {
  
  // MARK : Outlets
  
  @IBOutlet var dailyLabel: UILabel!
  @IBOutlet var temperatureLabel: UILabel!
  @IBOutlet var forecastImageView: UIImageView!
  
    override func viewDidLoad() {
        super.viewDidLoad()


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
