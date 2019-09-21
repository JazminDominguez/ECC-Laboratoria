import UIKit

enum Sign {
    case paper, scissor, rock
    
    func choosenSign() -> String {
        switch self {
        case .paper:
            return "draw"
        case .scissor:
            return "lose"
        case .rock:
            return "win"
        default:
            return ""
        }
    }
}

let paper = "🤚"
let scissor = "✌️"
let rock = "👊"


let selectPaper = Sign.paper
let selectScissor = Sign.scissor
let selectRock = Sign.rock
print(selectRock.choosenSign())

let selectionResult = selectPaper.choosenSign()


enum GameState: String {
    case start, lose, win, draw
    
    func stateOfGame() -> String {
        switch self {
        case .lose:
            return "perdiste :("
        case .win:
            return "ganaste :D"
        case .draw:
            return "empate :o"
        default:
            return "start game"
        }
    }
}


