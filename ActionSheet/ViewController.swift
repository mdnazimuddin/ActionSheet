//
//  ViewController.swift
//  ActionSheet
//
//  Created by Nazim Uddin on 17/9/19.
//  Copyright © 2019 Nazim Uddin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func actionSheetButton(_ sender: UIButton) {
        let actionSheet = UIAlertController(title: "Action Sheet Title", message: "This is ActionSheet message", preferredStyle: .actionSheet)
        let cancelBtn = UIAlertAction(title: "Cancel", style: .cancel) { (cancel) in
            print("Cancel Action")
        }
        let destructiveBtn = UIAlertAction(title: "Destructive", style: .destructive) { (des) in
            print("Destructive")
        }
        actionSheet.addAction(cancelBtn)
        actionSheet.addAction(destructiveBtn)
        present(actionSheet, animated: true, completion: nil)
    }
    

}

