//
//  ViewController.swift
//  Ch3 - TipCalculator
//
//  Created by user216619 on 4/9/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textInput: UITextField!
    @IBAction func calculate15(_ sender: Any) {
        //nil-coalescing = takes the value put into the string and converts to a double, and if no value, returns "No Value"
        let bill = NSString(string: textInput.text ?? "No Value").doubleValue
        let tip = 0.15
        let calculateTip = bill * tip
        let total = bill + calculateTip
        let display = "Tip:  $\(String (calculateTip)) ; Total: $\(String(total))"
        lblTipAndTotal.text = display
    }
    @IBAction func calculate18(_ sender: Any) {
        let bill = NSString(string: textInput.text ?? "No Value").doubleValue
        let tip = 0.18
        let calculateTip = bill * tip
        let total = bill + calculateTip
        let display = "Tip: $\(String(calculateTip)) ; Total: $\(String(total))"
        lblTipAndTotal.text = display
    }
    @IBAction func calculate20(_ sender: Any) {
        let bill = NSString(string:textInput.text ?? "No Value").doubleValue
        let tip = 0.20
        let calculateTip = bill * tip
        let total = bill + calculateTip
        let display = "Tip: $\(String(calculateTip)) ; Total: $\(String(total))"
        lblTipAndTotal.text = display
    }
    @IBAction func calculate25(_ sender: Any) {
        let bill = NSString(string:textInput.text ?? "No Value").doubleValue
        let tip = 0.25
        let calculateTip = bill * tip
        let total = bill + calculateTip
        let display = "Tip: $\(String(calculateTip)) ; Total: $\(String(total))"
        lblTipAndTotal.text = display
    }
    @IBOutlet weak var lblTipAndTotal: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func dismissKeyboard() {
        view.endEditing(true)
    }

}
