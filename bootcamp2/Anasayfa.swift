//
//  ViewController.swift
//  bootcamp2
//
//  Created by Mürşide Gökçe on 21.09.2024.
//

import UIKit

class Anasayfa: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text="hoşgeldin"
    }

    @IBAction func yapButonu(_ sender: Any) {
        label.text="Merhaba"
    }
    
    @IBAction func baslaButonu(_ sender: Any) {
        performSegue(withIdentifier: "oyunekraninagecis", sender: nil)
    }
}

