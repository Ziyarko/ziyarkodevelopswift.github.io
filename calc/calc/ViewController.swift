//
//  ViewController.swift
//  calc
//
//  Created by Ziya Kok on 16.10.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Sayı1yer: UITextField!
    @IBOutlet weak var Sayı2yer: UITextField!
    @IBOutlet weak var Sonuc: UITextField!
    let sonuc1=0
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func toplama(_ sender: Any) {
        if let sayı1 = Int(Sayı1yer.text!) {
            if let sayı2 = Int(Sayı2yer.text!) {
                let Sonuc1 = sayı1 + sayı2
                Sonuc.text = String(Sonuc1)
            
            }
                
            }
    }
    
    @IBAction func cıkarma(_ sender: Any) {
        if let sayı1 = Int(Sayı1yer.text!) {
            if let sayı2 = Int(Sayı2yer.text!) {
                let Sonuc1 = sayı1 - sayı2
                Sonuc.text = String(Sonuc1)
            
            }
                
            }
    }
    
    @IBAction func Carpma(_ sender: Any) {
        if let sayı1 = Int(Sayı1yer.text!) {
            if let sayı2 = Int(Sayı2yer.text!) {
                let Sonuc1 = sayı1 * sayı2
                Sonuc.text = String(Sonuc1)
            
            }
                
            }
    }
    
    @IBAction func bolme(_ sender: Any) {
        if let sayı1 = Int(Sayı1yer.text!) {
            if let sayı2 = Int(Sayı2yer.text!) {
                let Sonuc1 = sayı1 / sayı2
                Sonuc.text = String(Sonuc1)
            
            }
                
            }
    }
}

