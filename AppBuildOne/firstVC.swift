//
//  firstVC.swift
//  AppBuildOne
//
//  Created by CM Student on 2/25/20.
//  Copyright © 2020 Eli Onderko. All rights reserved.
//

import UIKit

class firstVC: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    @IBOutlet weak var firstTextView: UITextView!
    @IBOutlet weak var firstButton: UIButton!
    @IBOutlet weak var secondButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.firstLabel.text = "University of Hawai'i West O'ahu"
        self.firstTextView.text = "Since its inception in 1976, the University of Hawaiʻi – West Oʻahu has been committed to delivering accessible, affordable higher education to residents on the Leeward Coast through dynamic, flexible, and responsive methods. UH West Oʻahu moved to its current campus in 2012 and continues to construct new facilities to meet the needs of its growing enrollment. The university strives to be a good community partner by meeting the educational requirements of its community by providing educational programs responsive to the local job market. UH West Oʻahu offers unique programs such as creative media, cybersecurity, health sciences, hospitality and tourism, and sustainable community food systems – developed to address workforce needs and leverage today’s technologies to train the next generation of community leaders."
        self.view.backgroundColor = UIColor.lightGray
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func firstButton(_ sender: Any) {
        self.firstTextView.text = "Since its inception in 1976, the University of Hawaiʻi – West Oʻahu has been committed to delivering accessible, affordable higher education to residents on the Leeward Coast through dynamic, flexible, and responsive methods. UH West Oʻahu moved to its current campus in 2012 and continues to construct new facilities to meet the needs of its growing enrollment. The university strives to be a good community partner by meeting the educational requirements of its community by providing educational programs responsive to the local job market. UH West Oʻahu offers unique programs such as creative media, cybersecurity, health sciences, hospitality and tourism, and sustainable community food systems – developed to address workforce needs and leverage today’s technologies to train the next generation of community leaders."
        
        self.firstLabel.text = "University of Hawai'i West O'ahu"
    }
    
    @IBAction func secondButton(_ sender: Any) {
        self.firstTextView.text = "The concentration in Information Security and Assurance is the first of its kind at a public institution in Hawaiʻi and the Pacific. In response to national and state needs for graduates with education in information security, the University of Hawaiʻi – West Oʻahu, in cooperation with University of Hawaiʻi Community Colleges, state and federal law enforcement agencies, state security officials, and local businesses, developed an expansive security education program covering a wide variety of technical and managerial aspects within the field."
        
        self.firstLabel.text = "About ISA"
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

