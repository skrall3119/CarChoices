import UIKit

class ButtonViewController: UIViewController {
    
    @IBAction func goToAcess(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier: "access") as! AccessViewController
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func goToTires(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier: "tires") as! TiresViewController
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func goToColors(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier: "colors") as! ColorsViewController
        navigationController?.pushViewController(vc, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "Main Menu"

    }
}
