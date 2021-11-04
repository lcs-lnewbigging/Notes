import Foundation

struct SquareBasedPyrmid {
    
    var height: Double
    var slant: Double
    var bottom: Double
    
    var base: Double {
        return bottom * bottom
    }
    
    var triangle: Double {
        return bottom * slant / 2
    }
    
    var total: Double {
        return base + 4 * triangle
    }
    
    var volume: Double {
        return base * height / 3
    }
    
}

var shape = SquareBasedPyrmid(height: 10, slant: 6, bottom: 5)


shape.total
shape.volume












