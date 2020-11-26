//
//  ViewController.swift
//  CalculatorV1
//
//  Created by Irfan Fauzan R on 16/11/20.
//  Copyright © 2020 Irfan Fauzan R. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var angkaPertama: UITextField!
    @IBOutlet weak var angkaKedua: UITextField!
    @IBOutlet weak var resultHasil: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        resultHasil.text="Halo"
    }

    @IBAction func tombolHitung(_ sender: Any) {
        let angka1 = intmax_t(angkaPertama.text!)!
        let angka2 = intmax_t(angkaKedua.text!)!
        let hasil = angka1 + angka2
        resultHasil.text="\(hasil)"
    }
    
    @IBAction func Hitung(_ sender: UIButton) {
        angkaPertama.text=""
        angkaKedua.text=""
        resultHasil.text=""
    }
    
    
    @IBAction func tombolKurang(_ sender: Any) {
        let angka1 = intmax_t(angkaPertama.text!)!
        let angka2 = intmax_t(angkaKedua.text!)!
        let hasil = angka1 - angka2
        resultHasil.text="\(hasil)"
    
    }
    
    
    @IBAction func tombolKali(_ sender: UIButton) {
        let angka1 = intmax_t(angkaPertama.text!)!
        let angka2 = intmax_t(angkaKedua.text!)!
        let hasil = angka1 * angka2
        resultHasil.text="\(hasil)"
    
    }
    
    @IBAction func reset(_ sender: UIButton) {
        angkaPertama.text=""
        angkaKedua.text=""
        resultHasil.text=""
    }
}

