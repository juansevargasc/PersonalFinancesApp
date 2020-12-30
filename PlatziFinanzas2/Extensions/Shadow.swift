//
//  Shadow.swift
//  PlatziFinanzas2
//
//  Created by Juanse Vargas on 29/12/20.
//

import UIKit

extension UIView
{
    var borderUIColor: UIColor
    {
        get
        {
            guard let color = layer.borderColor else
            {
                return UIColor.black
            }
            
            return UIColor(cgColor: color)
        }
        
        set
        {
            layer.borderColor = newValue.cgColor
        }
    }
}
