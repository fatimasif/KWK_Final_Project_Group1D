//
//  livingRoomViewController.swift
//  KWK_Final_Project_Group1D
//
//  Created by Fatima Asif on 7/20/22.
//

import UIKit

class livingRoomViewController: UIViewController {
    @IBOutlet weak var livingRoomImage: UIImageView!
    
    @IBOutlet weak var heading: UILabel!
    
    @IBOutlet weak var text: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func easyButton(_ sender: Any) {
        heading.text = "Easy Challenge"
        text.text = "1. Reduce air conditioning and heater usage. \n 2. Refurbish room with plants. \n 3. Avoid cleaning with products containing chemicals. \n 4. Avoid using wood."
    }
    
    @IBAction func mediumButton(_ sender: Any) {
        heading.text = "Medium Challenge"
        text.text = "1. Buy furniture made with renewable resources. \n 2. Use natural fabrics. \n 3. Repurpose existing furniture."
    }
    
    @IBAction func hardButton(_ sender: Any) {
        heading.text = "Hard Challenge"
        text.text = "1. LED lights > conventional lights. \n 2. Use solar heating. \n 3. Use green adhesives, coating, and carpeting."
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
