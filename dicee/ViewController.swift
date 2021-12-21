//
//  ViewController.swift
//  dicee
//
//  Created by Ferdian Gunawan on 15/12/21.
//
 
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logoFG2: UIImageView!
    @IBOutlet weak var logoFG: UIImageView!
    @IBAction func signInButton(_ sender: Any) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        logoFG.image = #imageLiteral(resourceName: "Logo FG 1")
        logoFG2.image = #imageLiteral(resourceName: "D85")
    }
    
    @IBAction func changeImageButton(_ sender: UIButton) {
        print("Button Pressed")
        if (logoFG.image != #imageLiteral(resourceName:"D85")){
            logoFG.image = #imageLiteral(resourceName: "D85")
            logoFG2.image = #imageLiteral(resourceName: "Logo FG 1")
        }else{
            logoFG.image = #imageLiteral(resourceName: "Logo FG 1")
            logoFG2.image = #imageLiteral(resourceName: "D85")
        }
       
    }
}
