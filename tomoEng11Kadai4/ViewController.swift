//
//  ViewController.swift
//  tomoEng11Kadai4
//
//  Created by 井本智博 on 2023/12/09.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var countLabel: UILabel!
    private var countNumber: Int = 0

    @IBAction func countUpButton(_ sender: UIButton) {
        countNumber += 1
        countLabel.text = String(countNumber)
    }

    @IBAction func countClearButton(_ sender: UIButton) {
        countNumber = 0
        countLabel.text = String(countNumber)
    }
}
