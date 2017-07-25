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
