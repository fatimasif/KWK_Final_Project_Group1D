//
//  closetViewController.swift
//  KWK_Final_Project_Group1D
//
//  Created by Fatima Asif on 7/20/22.
//

import UIKit

class closetViewController: UIViewController {

    @IBOutlet weak var closetImage: UIImageView!
    
    @IBOutlet weak var heading: UILabel!
    
    @IBOutlet weak var text: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
   
    @IBAction func easyButton(_ sender: Any) {
        heading.text = "Easy Challenge"
        text.text = "1. Donate unwanted clothes instead of throwing them out. \n 2. Buy clothes that can be worn through all seasons. \n 3. Wash clothes on a colder setting to reduce energy usage by 40%."
    }
    
    @IBAction func mediumButton(_ sender: Any) {
        heading.text = "Medium Challenge"
        text.text = "1. The 30 wears test (If you won’t wear it at least 30 times don’t buy it!) \n 2. Go for quality over quantity so that your clothes last longer! \n 3. Use natural and eco laundry products."
    }
    
    @IBAction func hardButton(_ sender: Any) {
        heading.text = "Hard Challenge"
        text.text = "1. Shop brands that aim to be sustainable. \n 2. Repair clothes when they get damaged instead of throwing them out/buying new ones. \n 3. Wash your clothes less."
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
