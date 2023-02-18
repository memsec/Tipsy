
import UIKit

class CalculatorViewController: UIViewController {
    @IBOutlet weak var billTextField: UITextField!
    @IBOutlet weak var zeroPctButton: UIButton!
    @IBOutlet weak var tenPctButton: UIButton!
    @IBOutlet weak var twentyPctButton: UIButton!
    @IBOutlet weak var splitNumberLabel: UILabel!
    

    var tip = 0.10
    var numberPeople = 2
    
    @IBAction func tipChanged(_ sender: UIButton){
        zeroPctButton.isSelected = true
        
    }
    
    @IBAction func stepperValueChanged(_ sender: UIStepper){
        
    }
    
    @IBAction func calculatePressed(_ sender: UIButton) {
        
    }


}

