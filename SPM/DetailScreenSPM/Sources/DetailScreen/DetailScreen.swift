
import UIKit
import UIComponent
import Color

public class DetailScreenViewController: UIViewController {
    
    private let button: CustomButtom = {
        $0.setTitle("456", for: .normal)
        return $0
    }(CustomButtom(type: .custom))
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = Color.BackGround.white.setColor()
        
        view.addSubview(button)
        button.translatesAutoresizingMaskIntoConstraints = false
        button.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        button.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        button.widthAnchor.constraint(equalToConstant: 100).isActive = true
    }
    
}
