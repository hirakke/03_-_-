//
//  ViewController.swift
//  Count
//
//  Created by Keiju Hiramoto on 2025/05/02.
//

import UIKit

class ViewController: UIViewController {

    var number: Int = 0
    @IBOutlet var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var massage: String = "チャレンジスタート！"
    @IBOutlet var messageLabel: UILabel!
    
    @IBAction func plus() {
        number = number + 1
        label.text = String(number)
        
        if number >= 10 && number < 20 {
            
            messageLabel.text = String("はじめの一歩")
        } else if number >= 20 && number < 50 {
            messageLabel.text = String("いい感じ")
        } else if number >= 50 && number < 70{
            messageLabel.text = String("半分超えた！")
        }
        else if number >= 70 && number < 90 {
            messageLabel.text = String("まだまだいける")
        }
        else if number >= 90 && number < 100 {
            messageLabel.text = String("あとちょっと")
            label.textColor = UIColor.red
        }
        else if number >= 100{
            messageLabel.text = String("サイコー！")
            messageLabel.textColor = UIColor.red
        }
        else if number <= -10{
            label.textColor = UIColor.blue
        } else {
            label.textColor = UIColor.black
        }
    }
    
    @IBAction func minus(){
        number = number - 1
        label.text = String(number)
        
        if number >= 10 && number < 20 {
            
            messageLabel.text = String("はじめの一歩")
        } else if number >= 20 && number < 50 {
            messageLabel.text = String("いい感じ")
        } else if number >= 50 && number < 70{
            messageLabel.text = String("半分超えた！")
        }
        else if number >= 70 && number < 90 {
            messageLabel.text = String("まだまだいける")
        }
        else if number >= 90 && number < 100 {
            messageLabel.text = String("あとちょっと")
            label.textColor = UIColor.red
        }
        else if number >= 100{
            messageLabel.text = String("サイコー！")
            messageLabel.textColor = UIColor.red
        }
        else if number <= -10{
            label.textColor = UIColor.blue
        } else {
            label.textColor = UIColor.black
        }
    }
    @IBAction func reset(){
        number = 0
        label.text = String(number)
        messageLabel.text = String("チャレンジスタート！")
        label.textColor = UIColor.black
        
    }

}

