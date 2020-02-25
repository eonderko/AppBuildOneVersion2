//
//  secondVC.swift
//  AppBuildOne
//
//  Created by CM Student on 2/25/20.
//  Copyright © 2020 Eli Onderko. All rights reserved.
//

import UIKit

class secondVC: UIViewController {
   
    @IBOutlet weak var thirdLabel: UILabel!
    @IBOutlet weak var fourthLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.thirdLabel.text = "The Answer Is:"
        self.fourthLabel.text = " "
        
        // Do any additional setup after loading the view.
    }
    var one:Int = 1
    var two:Int = 2
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
