 var yummy = "D\u{1f369}ugh\u{20d7}n\u{20ed}uts"
extension String{
     func index(_ position:Int)->String.Index!{
        if position < 0 || position > self.count {return nil}
        return self.index(self.startIndex, offsetBy: position)
    }
    
}

//Now to test all this with a string with extended grapheme cluster
yummy

