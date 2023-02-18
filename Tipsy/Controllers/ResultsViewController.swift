
import UIKit

class ResultsViewController: UIViewController {
    @IBOutlet weak var totalLadel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    var result = "0.0"
    var tip = 10
    var split = 2
    
    override func viewDidLoad() {
        super.viewDidLoad()
        totalLadel.text = result
        settingsLabel.text = "Split between \(split) people, with \(tip)% tip."
    }
    
    @IBAction func recalculatePressed(_ srnder: UIButton){
        
        self.dismiss(animated: true, completion: nil)
    }
    
}
