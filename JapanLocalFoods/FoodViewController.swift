//
//  FoodViewController.swift
//  JapanLocalFoods
//
//  Created by Low Wai Hong on 03/09/2016.
//  Copyright © 2016 Low Wai Hong. All rights reserved.
//

import UIKit

class FoodViewController: UIViewController {

    @IBOutlet weak var foodImageView: UIImageView!
    @IBOutlet weak var foodNameLabel: UILabel!
    @IBOutlet weak var foodInfoLabel: UILabel!

    var foodImageName: String?
    var foodName: String?
    var foodInfo: String?

    override func viewDidLoad() {
        super.viewDidLoad()

        guard let imageName = foodImageName else {
            return
        }

        guard let name = foodName else {
            return
        }

        guard let info = foodInfo else {
            return
        }

        foodImageView.image = UIImage(named: imageName)
        foodNameLabel.text = name
        foodInfoLabel.text = info

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
