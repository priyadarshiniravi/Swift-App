import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var word1: UITextField!
    
    @IBOutlet weak var word2: UITextField!
    
    @IBOutlet weak var result: UILabel!
    
    @IBAction func onClick(sender: AnyObject) {
        self.word1.resignFirstResponder()
        self.word2.resignFirstResponder()
        result.text = word1.text! + word2.text!
    }
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        self.view.endEditing(true)
    }
}

