import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var percentButton: UIButton!
    @IBOutlet weak var plusMinusButton: UIButton!
    @IBOutlet weak var cButton: UIButton!
    @IBOutlet weak var devideButton: UIButton!
    @IBOutlet weak var sevenButton: UIButton!
    @IBOutlet weak var eightButton: UIButton!
    @IBOutlet weak var nineButton: UIButton!
    @IBOutlet weak var multiplyButton: UIButton!
    @IBOutlet weak var fourButton: UIButton!
    @IBOutlet weak var fiveButton: UIButton!
    @IBOutlet weak var sixButton: UIButton!
    @IBOutlet weak var minusButton: UIButton!
    @IBOutlet weak var oneButton: UIButton!
    @IBOutlet weak var twoButton: UIButton!
    @IBOutlet weak var threeButton: UIButton!
    @IBOutlet weak var plusButton: UIButton!
    @IBOutlet weak var zeroButton: UIButton!
    @IBOutlet weak var pointButton: UIButton!
    @IBOutlet weak var manualButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        roundButton()
    }
    
    //MARK: - Custom Methods
    func roundButton(){
        
        let myButtons: [UIButton] = [
            percentButton, plusMinusButton, cButton, devideButton, sevenButton, eightButton, nineButton, multiplyButton, fourButton, fiveButton, sixButton, minusButton, oneButton, twoButton, threeButton, plusButton, zeroButton, pointButton, manualButton
        ]
        
        for button in myButtons{
            button.clipsToBounds = true
            button.layer.cornerRadius = oneButton.frame.size.width / 2
            button.layer.cornerCurve = .continuous
        }
    }
}
