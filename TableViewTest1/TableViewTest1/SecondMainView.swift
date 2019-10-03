//
//  SecondMainView.swift
//  TableViewTest1
//
//  Created by 宮崎真 on 2019/10/03.
//  Copyright © 2019 宮崎真. All rights reserved.
//

import UIKit

import PGFramework


protocol SecondMainViewDelegate: NSObjectProtocol{
    func touchButton(text: String)
}

extension SecondMainViewDelegate {
    
}
// MARK: - Property
class SecondMainView: BaseView {
    weak var delegate: SecondMainViewDelegate? = nil
    @IBOutlet weak var textField: UITextField!
    @IBAction func touchButton(_ sender: UIButton) {
        delegate?.touchButton(text: textField.text ?? "")
    }
}

// MARK: - Life cycle
extension SecondMainView {
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}

// MARK: - Protocol
extension SecondMainView {
    
}

// MARK: - method
extension SecondMainView {
    
}

