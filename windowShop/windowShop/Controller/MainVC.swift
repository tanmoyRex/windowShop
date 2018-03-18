//
//  ViewController.swift
//  windowShop
//
//  Created by Mahmudul Hassan Tanmoy on 1/1/18.
//  Copyright © 2018 MHT dev. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet weak var wageTxt: CurrencyTextField!
    @IBOutlet weak var priceTxt: CurrencyTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let calcBtn = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        // Do any additional setup after loading the view, typically from a nib.
        calcBtn.backgroundColor = #colorLiteral(red: 0.9750951777, green: 0.5656782951, blue: 0.01254588252, alpha: 1)
        calcBtn.setTitle("calculate", for: .normal)
        calcBtn.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcBtn.addTarget(self, action: #selector(MainVC.calculate), for: .touchUpInside)
//        calcBtn.titleLabel?.text = "calculate"   <<<------ this does not work for button but works for lebel
        wageTxt.inputAccessoryView = calcBtn
        priceTxt.inputAccessoryView = calcBtn
    }
    
    @objc func calculate() {
        print("we got here")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

