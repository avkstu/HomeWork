//
//  ViewController.swift
//  HomeWork
//
//  Created by Антон Кузьмин on 11.05.2022.
//

import UIKit

class ViewController: UIViewController {
    
    var a = 2.5
    var b = 9.7
    var c = 6.9
    var d = 8.2
    
    var j = 7
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //  Целая часть
        
        let funcsum = Int (a) + Int (b) + Int (c) + Int (d)
        
        print(funcsum)
        
        //        Дробная часть
        
        let funcdotsum = (a - Double( Int (a))) + (b - Double( Int (b))) + (c - Double( Int (c))) + (d - Double( Int (d)))
        
        print(funcdotsum)
        
        //  Четное/нечетное
        
        if j % 2 == 0 {
            print ("\(j) - четное") }
        else {
            print ("\(j) - нечетное")
        }
        
        
    }
}
