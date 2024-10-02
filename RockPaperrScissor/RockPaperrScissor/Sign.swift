
import Foundation
func start(){
    enum Sign{
        case rock, paper, scissors
    }
    func randomSign() -> Sign {
        let sign = Int.random(in: 0...2)
        if sign == 0 {
            return .rock
        } else if sign == 1 {
            return .paper
        } else {
            return .scissors
        }
    }
}
