import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
        
    }
    func winnercheck() {
        if winner == 1 {
            winnertext = ("you win")
        
        }
        else if winner == 2 {
            winnertext = ("Bot wins")
        }
        else if winner == 0 {
            winnertext = ("Draw")
        }
        
        
    
    }
    @IBOutlet weak var Result: UILabel!
    func setresult() {
        if winnertext != ("nobody") {
            Result.text = winnertext
            
        }
    }
    
    var winnertext = ("nobody")
    var winner = 3
@IBOutlet weak var Botschoice: UILabel!
    
    @IBAction func Rockclicked(_ sender: Any) {
    var randomNumber = Int.random(in: 1...3)
        var randomNumbertext = "\(randomNumber)"
        Botschoice.text = randomNumbertext
        if randomNumber == 1 {
             winner = 0
        }
        if randomNumber == 2 {
             winner = 2
        }
        if randomNumber == 3 {
             winner = 1
        }
        winnercheck()
        setresult()
        
            
    }
    
    @IBAction func Scissorsclicked(_ sender: Any) {

        var randomNumber = Int.random(in: 1...3)
        var randomNumbertext = "\(randomNumber)"
        Botschoice.text = randomNumbertext
        if randomNumber == 1 {
           winner = 2
        }
        if randomNumber == 2 {
             winner = 1
        }
        if randomNumber == 3 {
            winner = 0
        }
        winnercheck()
        setresult()
           
    }
    
    @IBAction func Paperclicked(_ sender: Any) {
        var randomNumber = Int.random(in: 1...3)
        var randomNumbertext = "\(randomNumber)"
        Botschoice.text = randomNumbertext
        if randomNumber == 1 {
           winner = 1
        }
        if randomNumber == 2 {
            winner = 0
        }
        if randomNumber == 3 {
            winner = 2
        }
        winnercheck()
        setresult()
    }
       
        
           
       
    }
    
    
    
