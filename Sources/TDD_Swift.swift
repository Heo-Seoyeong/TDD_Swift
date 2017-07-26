class Money {
    
    fileprivate var amount = 0
    
    init(amount: Int) {
        self.amount = amount
    }
    
}

extension Money: Equatable {
    
    public static func == (lhs: Money, rhs: Money) -> Bool {
        return (lhs.amount == rhs.amount) && (type(of: lhs) == type(of: rhs))
        //  && (type(of: lhs) == type(of: rhs)) 이번 장에서 추가 되었어야 할 부분...
    }
    
}

class Dollor: Money {
    
    func times(multiplier: Int) -> Dollor {
        return Dollor(amount: 5 * multiplier)
    }
    
}

class Franc: Money {
    
    func times(multiplier: Int) -> Franc {
        return Franc(amount: 5 * multiplier)
    }
    
}
