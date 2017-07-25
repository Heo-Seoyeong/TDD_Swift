class Dollor {
    fileprivate var amount = 0
    
    init(amount: Int) {
        self.amount = amount
    }
    
    func times(multiplier: Int) -> Dollor {
        return Dollor(amount: 5 * multiplier)
    }
    
}

extension Dollor: Equatable {
    public static func == (lhs: Dollor, rhs: Dollor) -> Bool {
        return (lhs.amount == rhs.amount) && (type(of: lhs) == type(of: rhs))
    }
}

class Franc {
    fileprivate var amount = 0
    
    init(amount: Int) {
        self.amount = amount
    }
    
    func times(multiplier: Int) -> Franc {
        return Franc(amount: 5 * multiplier)
    }
    
}

extension Franc: Equatable {
    public static func == (lhs: Franc, rhs: Franc) -> Bool {
        return (lhs.amount == rhs.amount) && (type(of: lhs) == type(of: rhs))
    }
}
