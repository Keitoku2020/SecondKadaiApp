
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Text: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

        let _:ResultViewController = segue.destination as! ResultViewController

        let result = segue.destination as! ResultViewController
        
        result.text = Text.text!
    }

    @IBAction func Text(_ sender: Any) {
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

