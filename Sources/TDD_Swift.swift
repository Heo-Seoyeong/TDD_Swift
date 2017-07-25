struct Dollor {
    var amount = 0
    
    init(amount: Int) {
        self.amount = amount
    }
    
    mutating func times(multiplier: Int) {
        self.amount = self.amount * multiplier
    }
    
}
