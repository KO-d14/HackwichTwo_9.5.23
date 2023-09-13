//
//  secondViewController.swift
//  HackwichTwo_9.5.23
//
//  Created by Aina Kodaira on 9/14/23.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        firstLabel.text = "Hello"
        firstLabel.textColor = UIColor.green
        
    }
    

   
    @IBAction func changeColorButtonPressed(_ sender: Any)
    {
        //When the button is pressed, the bg color of the view is set to designated color e.g yellow
        self.view.backgroundColor = UIColor.yellow
    }
    
}
