//
//  bedroomViewController.swift
//  KWK_Final_Project_Group1D
//
//  Created by Fatima Asif on 7/20/22.
//

import UIKit

class bedroomViewController: UIViewController {
    
    @IBOutlet weak var bedroomImage: UIImageView!
    
    @IBOutlet weak var heading: UILabel!
    
    @IBOutlet weak var text: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func easyButton(_ sender: Any) {
        heading.text = "Easy Challenge"
        text.text = "1. Unplug standby appliances. \n 2. Decorate with houseplants. \n 3. Decorate from recycled materials."
    }
    
    @IBAction func mediumButton(_ sender: Any) {
        heading.text = "Medium Challenge"
        text.text = "1. Use Energy Efficient Lighting. \n 2. E​​co friendly curtains. \n 3. Temperature Control."
    }
    
    @IBAction func hardButton(_ sender: Any) {
        heading.text = "Hard Challenge"
        text.text = "1. Use recycled furniture. \n 2. Choose an organic mattress and bedding. \n 3. Use natural materials for flooring."
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
