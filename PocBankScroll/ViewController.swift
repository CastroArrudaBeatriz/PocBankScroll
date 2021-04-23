//
//  ViewController.swift
//  PocBankScroll
//
//  Created by Beatriz Castro on 29/03/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var hiddenCard: UIView!
    @IBOutlet weak var hiddenCount: UIView!
    @IBOutlet weak var hiddenLoan: UIView!
    @IBOutlet weak var hiddenRewards: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func changeVisibility(_ sender: Any) {
        hiddenCard.isHidden = !hiddenCard.isHidden
        hiddenCount.isHidden = !hiddenCount.isHidden
        hiddenLoan.isHidden = !hiddenLoan.isHidden
        hiddenRewards.isHidden  = !hiddenRewards.isHidden
        
    }
    

}

