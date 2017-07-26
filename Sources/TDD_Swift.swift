class Money {
    
    fileprivate var amount = 0
    
    init(amount: Int) {
        self.amount = amount
    }
    
    static func dollar(amount: Int) -> Money {
        return Money(amount: amount)
    }
    
    func times(multiplier: Int) -> Money {
        return Money(amount: 5 * multiplier)
    }
    
}

extension Money: Equatable {
    
    public static func == (lhs: Money, rhs: Money) -> Bool {
        return (lhs.amount == rhs.amount) && (type(of: lhs) == type(of: rhs))
    }
    
}

class Dollar: Money {
    
    override func times(multiplier: Int) -> Money {
        return Dollar(amount: 5 * multiplier)
    }
    
}

class Franc: Money {
    
    override func times(multiplier: Int) -> Money {
        return Franc(amount: 5 * multiplier)
    }
    
}
