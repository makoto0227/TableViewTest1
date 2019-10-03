//
//  TopViewController.swift
//  TableViewTest1
//
//  Created by 宮崎真 on 2019/10/03.
//  Copyright © 2019 宮崎真. All rights reserved.
//

import UIKit


import PGFramework


// MARK: - Property
class TopViewController: BaseViewController {
    @IBOutlet weak var mainView: TopMainView!
    
}

// MARK: - Life cycle
extension TopViewController {
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
extension TopViewController: TopMainViewDelegate {
    func tapedCell(tableView: UITableView, indexPath: IndexPath) {
        switch indexPath.row {
        case 1...10:
            let secondViewController = SecondViewController()
            transitionViewController(from: self, to: secondViewController)
            animatorManager.navigationType = .push
            
        default:
            break
        }
    }
    
    
}

// MARK: - method
extension TopViewController {
    
}
