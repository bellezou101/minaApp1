//
//  breakViewController.swift
//  
//
//  Created by Belle  Zou  on 7/16/20.
//

import UIKit

class breakViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
    imageView.isHidden = false

    }
    
       var count = 1
    @IBAction func buttonTapped(_ sender: Any) {
        imageView.isHidden = false
       //var imageName = affirmations[Int.random(in:0...2)]
       imageView.image = UIImage(named:activities[count%11])
       count = count+1
   }

    
var activities = ["imgOne.png", "imgTwo.png", "imgThree.png", "imgFour.png", "imgFive.png", "imgSix.png", "imgSeven.png", "imgEight.png", "imgNine.png", "imgTen.png", "imgEleven.png"]

func pickActivity() -> String {
    let random = Int.random(in: 1..<12)
    let activity = activities[random] // note about how this work below!
    return activity
    


}
}
