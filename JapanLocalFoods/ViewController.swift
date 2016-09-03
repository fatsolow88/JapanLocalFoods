//
//  ViewController.swift
//  JapanLocalFoods
//
//  Created by Low Wai Hong on 03/09/2016.
//  Copyright © 2016 Low Wai Hong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelOne: UILabel!
    @IBOutlet weak var labelTwo: UILabel!
    @IBOutlet weak var labelThree: UILabel!
    @IBOutlet weak var labelFour: UILabel!
    @IBOutlet weak var labelFive: UILabel!
    @IBOutlet weak var labelSix: UILabel!
    @IBOutlet weak var labelSeven: UILabel!
    @IBOutlet weak var labelEight: UILabel!

    @IBOutlet weak var buttonOne: UIButton!
    @IBOutlet weak var buttonTwo: UIButton!
    @IBOutlet weak var buttonThree: UIButton!
    @IBOutlet weak var buttonFour: UIButton!
    @IBOutlet weak var buttonFive: UIButton!
    @IBOutlet weak var buttonSix: UIButton!
    @IBOutlet weak var buttonSeven: UIButton!
    @IBOutlet weak var buttonEight: UIButton!



    let foodNames = ["Ramen", "Sashimi", "Dango", "Curry Rice", "Yakitori", "Matcha", "Unagi", "Sushi"]
    let foodImages = ["ramen", "sashimi", "dango", "curryrice", "yakitori", "macha", "unagi", "sushi"]
    let foodInfo = [
                    "Ramen is a Japanese soup dish. It consists of Chinese-style wheat noodles served in a meat- or fish-based broth, often flavored with soy sauce or miso, and uses toppings such as sliced pork, dried seaweed, menma, and green onions.",
                    "Sashimi is a Japanese delicacy consisting of very fresh raw meat or fish sliced into thin pieces.",
                    "Dango is a Japanese dumpling and sweet made from mochiko, related to mochi. It is often served with green tea. Dango is eaten year-round, but the different varieties are traditionally eaten in given seasons.",
                    "Curry is one of the most popular dishes in Japan. It is commonly served in three main forms: curry rice, curry udon, and curry bread. Curry rice is most commonly referred to simply as \"curry\"",
                    "Yakitori is a Japanese type of skewered chicken. The preparation of Yakitori involves skewering the meat with kushi, a type of skewer typically made of steel, bamboo, or similar materials. Afterwards, they are grilled over a charcoal fire.",
                    "Matcha is finely ground powder of specially grown and processed green tea. It is special in two aspects of farming and processing: The green tea plants for matcha are shade-grown for about three weeks.",
                    "Unagi is the Japanese word for freshwater eel, especially the Japanese eel, Anguilla japonica. Unagi is a common ingredient in Japanese cooking. It is not to be confused with saltwater eel, which is known as anago in Japanese.",
                    "Sushi is a type of food preparation originating in Japan, consisting of cooked vinegared rice combined with other ingredients such as raw seafood, vegetables and sometimes tropical fruits."]

    @IBAction func buttonTapped(sender: AnyObject) {
        print(sender.tag)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        self.title = "Japanese Foods"

        labelOne.text = foodNames[0]
        labelTwo.text = foodNames[1]
        labelThree.text = foodNames[2]
        labelFour.text = foodNames[3]
        labelFive.text = foodNames[4]
        labelSix.text = foodNames[5]
        labelSeven.text = foodNames[6]
        labelEight.text = foodNames[7]

        buttonOne.setImage(UIImage.init(named: foodImages[0]), forState: .Normal)
        buttonTwo.setImage(UIImage.init(named: foodImages[1]), forState: .Normal)
        buttonThree.setImage(UIImage.init(named: foodImages[2]), forState: .Normal)
        buttonFour.setImage(UIImage.init(named: foodImages[3]), forState: .Normal)
        buttonFive.setImage(UIImage.init(named: foodImages[4]), forState: .Normal)
        buttonSix.setImage(UIImage.init(named: foodImages[5]), forState: .Normal)
        buttonSeven.setImage(UIImage.init(named: foodImages[6]), forState: .Normal)
        buttonEight.setImage(UIImage.init(named: foodImages[7]), forState: .Normal)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
