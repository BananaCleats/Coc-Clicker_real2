//
//  ViewController.swift
//  Coc-Clicker_real
//
//  Created by Matthew Iniguez on 9/14/22.
//

import UIKit

class ViewController: UIViewController {
    
    let image = UIImage(named: "BarbKing")
    
    
    
    @IBOutlet weak var button: UIButton!
    
    
    
    @IBOutlet weak var Clicker: UILabel!
    
    var Doug:Int = 0
    
    
    
    let imageView = UIImageView(frame: CGRect(x: -65, y: -40, width: 350, height: 350))
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imageView.image = image
        
        button.addSubview(imageView)
        
        
        
        
    }
    
    @IBAction func ButtonClicker(_ sender: Any) {
        Doug += 1
        Clicker.text = "Total Clicks: \(Doug)"
        if Doug > 99
        { Doug += 1}
        
        if Doug > 249
        { Doug += 2}
        
        }
    
    @IBAction func Points(_ sender: Any) {
        
       Doug += 999
        
    }
    
    
    @IBAction func Zero(_ sender: Any) {
        
        Doug = -1
        
    }
    
    @IBAction func VeryBad(_ sender: Any) {
         Doug = -101
        
    }
    
    
}



