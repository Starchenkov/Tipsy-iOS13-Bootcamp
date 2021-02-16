//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by Sergey Starchenkov on 08.10.2020.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {

    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    var totalPersonTip: String?
    var splitValuePerson: Int?
    var tipValue: Int?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        totalLabel.text = totalPersonTip
        settingsLabel.text = "Spit between \(splitValuePerson!) people, with \(tipValue!)% tip."
        
    }
    @IBAction func recalculatatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
