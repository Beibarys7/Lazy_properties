import UIKit

var str = "Hello, playground"

func bigDataProcessingFunc() -> String {
    return "Lazy proccessing"
}

class Proccessing {
    
    let smallDataProccessing: String = "smallDataProccessing"
    let averageDataProccesing: String = "averageDataProccesing"
    lazy var bigDataProcessing = bigDataProcessingFunc()
    
}
    let processing = Proccessing()
processing.bigDataProcessing
processing
