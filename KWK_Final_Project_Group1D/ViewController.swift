//
//  ViewController.swift
//  KWK_Final_Project_Group1D
//
//  Created by Fatima Asif on 7/19/22.
//

import UIKit

class ViewController: UIViewController {
    let factsArray = ["Humans generate over 2 billion tonnes of waste each year, or 4.5 trillion pounds annually. Excessive waste is an environmental issue because burying garbage causes air and water pollution.", "Poor waste management contributes to climate change and air pollution and directly affects many ecosystems and species. Landfills, considered the last resort in the waste hierarchy, release methane, a very powerful greenhouse gas linked to climate change.", "The four pillars of sustainability are human, social, economic, and environmental.", "The world generates 2.01 billion tonnes of municipal solid waste annually, with at least 33 percent of that—extremely conservatively—not managed in an environmentally safe manner. Worldwide, waste generated per person per day averages 0.74 kilogram but ranges widely, from 0.11 to 4.54 kilograms."]
    
    @IBOutlet weak var text: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func factButton(_ sender: Any) {
        var random = Int.random(in: 0 ..< factsArray.count)
        text.text = factsArray[random]
    }
    
}

