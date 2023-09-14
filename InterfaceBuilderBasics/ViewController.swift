//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by Macintosh on 2023/09/14.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lightButton: UIButton!
    
    var lightOn = true

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        
    }

    
    func updateUI() {
        if lightOn
        {
            view.backgroundColor = .white
        }
        else
        {
            view.backgroundColor = .black
        }
    }
    
    @IBAction func ButtonPressed(_ sender: Any)
    {
        lightOn.toggle()
        updateUI()
    }
    
}

