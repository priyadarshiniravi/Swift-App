import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var word1: UITextField!
    
    @IBOutlet weak var word2: UITextField!
    
    @IBOutlet weak var result: UILabel!
    
    @IBAction func onClick(sender: AnyObject) {
        result.text = word1.text! + word2.text!
    }
}

