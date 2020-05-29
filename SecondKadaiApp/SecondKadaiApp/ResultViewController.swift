
import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    // 受け取るためのプロパティ（変数）を宣言しておく
    var x: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel.text = "こんにちは \(x) さん"
        
      
    }
    

   

}
