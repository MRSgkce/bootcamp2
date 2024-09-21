//
//  OyunEkrani.swift
//  bootcamp2
//
//  Created by Mürşide Gökçe on 21.09.2024.
//

import UIKit

class OyunEkrani: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func geriButonu(_ sender: Any) {
        navigationController?.popViewController(animated: true) //bir önceki sayfaya dönüş
    }
    
    @IBAction func bitirButonu(_ sender: Any) {
        performSegue(withIdentifier: "sonucekraninagecis", sender: nil)
    }
    
    

}
