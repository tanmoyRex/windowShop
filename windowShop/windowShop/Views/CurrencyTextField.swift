//
//  CurrencyTextField.swift
//  windowShop
//
//  Created by Mahmudul Hassan Tanmoy on 2/1/18.
//  Copyright © 2018 MHT dev. All rights reserved.
//

import UIKit

class CurrencyTextField: UITextField {
    override func awakeFromNib() {
        super.awakeFromNib()
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)    //<<<---- color literal
        // in the past <<<------
       // backgroundColor = UIColor(red: <#T##CGFloat#>, green: <#T##CGFloat#>, blue: <#T##CGFloat#>, alpha: <#T##CGFloat#>)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if let p = placeholder {
            let place = NSAttributedString(string: p, attributes: [.foregroundColor: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1) ]) //UIColor.white])
                    attributedPlaceholder = place
                    textColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        }
        
    }
}
        

//        if placeholder == nil {
//            placeholder = " "
//        }
//        let place = NSAttributedString(string: placeholder!, attributes: [.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0) ]) //UIColor.white])
//        attributedPlaceholder = place
//        textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
//    }
    

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
