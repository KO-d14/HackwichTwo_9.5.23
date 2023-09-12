//
//  ViewController.swift
//  HackwichTwo_9.5.23
//
//  Created by Aina Kodaira on 9/8/23.
//

import UIKit
/*
    Part 8: On your own (worth 10 points)

   - Declare and assign 3 string variables at the top of your program above the “viewDidLoad()” function (1 point/variable - 3 points possible)

    >>The first 2 variables: string of your choice (through string concatenation forms a complete sentence.)

    >>The 3rd variable: an empty string.

    - Inside of the function, func viewDidLoad(), please assign your third variable to a string concatenation of your first two string variables. (2 points)

    Add another button to your screen and follow the steps in Part 7 to create your IBAction (2 points)

    Lastly, use the print function to take in a single parameter which is your third variable. (2 points)

    Run your program in the simulator and make sure your print statement appears in the Debug area.

    Stop here; do a commit and push to Github.com Suggested Commit Message: Completed Parts 8

    Take a screenshot of the statement in your debug area and drag and drop it directly into your Github repository. (1 point)8*/

var stringOne = "Hello world. "
var stringTwo = "My name is Aina "
var concatenation = ""

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        concatenation = stringOne + stringTwo
    }
//testing

    @IBAction func pressMeButtonPressed(_ sender: Any)
    {
        print("Hello World")
    }
    

    @IBAction func secondButtonPressMe(_ sender: Any) {
        print(concatenation)
    }
}

