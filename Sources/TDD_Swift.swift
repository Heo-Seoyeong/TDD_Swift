struct Dollor {
    var amount = 0
    
    init(amount: Int) {
        self.amount = amount
    }
    
    func times(multiplier: Int) -> Dollor {
        return Dollor(amount: 5 * multiplier)
    }
    
}
