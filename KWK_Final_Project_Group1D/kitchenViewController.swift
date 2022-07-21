//
//  kitchenViewController.swift
//  KWK_Final_Project_Group1D
//
//  Created by Fatima Asif on 7/20/22.
//

import UIKit

class kitchenViewController: UIViewController {
    
    @IBOutlet weak var kitchenImage: UIImageView!
    
    @IBOutlet weak var heading: UILabel!
    
    @IBOutlet weak var text: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func easyButton(_ sender: Any) {
        heading.text = "Easy Challenge"
        text.text = "1. Recycle and Compost. \n 2. Use Reusable Dish Towels. \n 3. Use Reusable Grocery Bags."
    }
    
    @IBAction func mediumButton(_ sender: Any) {
        heading.text = "Medium Challenge"
        text.text = "1. Buy Organic and local. \n 2.Use Natural Cleaning Products. \n 3. Stay away from disposable plates and cutlery."
    }
    
    @IBAction func hardButton(_ sender: Any) {
        heading.text = "Hard Challenge"
        text.text = "1. Invest in Energy Star Appliances. \n 2. Cook From Scratch. \n 3. Use VOC-free paint."
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
