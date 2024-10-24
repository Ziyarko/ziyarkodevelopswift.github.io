enum sign {
    case rock
    case paper
    case scissors


    var emoji: String {
        switch self {
        case .rock:
            return "🗿"
        case .paper:
            return "📄"
        case .scissors:
            return "✂️"

        }
    }
}

func randomSign() ->sign {
    let sign = Int.random(in: 0...2)
    if sign == 0 {
        return .rock
    }
    else if sign == 1 {
        return .paper
    }
    else {
        return .scissors
    }
}

enum GameState {
    case start
    case playerwin
    case computerwin
    case tie
}
