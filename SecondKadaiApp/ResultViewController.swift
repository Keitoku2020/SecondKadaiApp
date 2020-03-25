
import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var text: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let name = text
        label.text = "こんにちは、\(name)さん"

    }
    
}
