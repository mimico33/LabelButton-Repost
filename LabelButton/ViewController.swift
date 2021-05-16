import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func Button(_ sender: Any) {
        
        label.text = "World!"
    
    }
    
    
}

