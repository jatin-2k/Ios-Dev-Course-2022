//
//  FirstController.swift
//  XCode-Learning
//
//  Created by Jatin Agrawal on 02/03/22.
//

import UIKit

class FirstController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func unwindFromSecondPage(backway: UIStoryboardSegue){
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let SecondPageVC = segue.destination as? SecondController{
            SecondPageVC.nameText = "Hello World"
        }
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
