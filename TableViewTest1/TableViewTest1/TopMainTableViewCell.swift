//
//  TopMainTableViewCell.swift
//  TableViewTest1
//
//  Created by 宮崎真 on 2019/10/03.
//  Copyright © 2019 宮崎真. All rights reserved.
//

import UIKit

import PGFramework


protocol TopMainTableViewCellDelegate: NSObjectProtocol{
    
}

extension TopMainTableViewCellDelegate {
    
}
// MARK: - Property
class TopMainTableViewCell: BaseTableViewCell {
    weak var delegate: TopMainTableViewCellDelegate? = nil
}

// MARK: - Life cycle
extension TopMainTableViewCell {
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}

// MARK: - Protocol
extension TopMainTableViewCell {
    
}

// MARK: - method
extension TopMainTableViewCell {
    
}

