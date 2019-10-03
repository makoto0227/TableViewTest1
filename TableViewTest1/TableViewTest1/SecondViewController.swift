//
//  SecondViewController.swift
//  TableViewTest1
//
//  Created by 宮崎真 on 2019/10/03.
//  Copyright © 2019 宮崎真. All rights reserved.
//

import UIKit


import PGFramework


// MARK: - Property
class SecondViewController: BaseViewController {
    @IBAction func tatchedButton(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
    @IBOutlet weak var textField: UITextField!
    @IBAction func touchedButton(_ sender: UIButton) {
        label.text = textField.text
    }
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var mainView: SecondMainView!
    
}

// MARK: - Life cycle
extension SecondViewController {
    override func loadView() {
        super.loadView()
        mainView.delegate = self
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
}

// MARK: - Protocol
extension SecondViewController: SecondMainViewDelegate {
    func touchButton(text: String) {
        label.text = text
    }
    
    
}

// MARK: - method
extension SecondViewController {
    
}
