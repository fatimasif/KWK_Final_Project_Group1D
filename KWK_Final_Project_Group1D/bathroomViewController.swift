//
//  bathroomViewController.swift
//  KWK_Final_Project_Group1D
//
//  Created by Fatima Asif on 7/20/22.
//

import UIKit

class bathroomViewController: UIViewController {
    
    @IBOutlet weak var bathroomImage: UIImageView!
    
    @IBOutlet weak var heading: UILabel!
    
    @IBOutlet weak var text: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func easyButton(_ sender: Any) {
        heading.text = "Easy Challenge"
        text.text = "1. Ditch single-use plastic, and use a bamboo toothbrush. \n 2. Reduce your shower time. \n 3. Line dry your towels and clothes."
    }
    
    @IBAction func mediumButton(_ sender: Any) {
        heading.text = "Medium Challenge"
        text.text = "1. Use sustainable and zero-waste personal care products. \n 2. Use biodegradable toilet paper. \n 3. Use soap bars instead of bottles."
    }
    
    @IBAction func hardButton(_ sender: Any) {
        heading.text = "Hard Challenge"
        text.text = "1. Make your own soap. \n 2. Use low-flow toilets. \n 3. Use non-toxic, organic paint."
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
