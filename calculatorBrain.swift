
import UIKit

struct CalculatorBrain {
    //Creating the bmi property.
    var bmi: Float  = 0.0
    
     func getBMIValue() -> String{
        let bmiTo1DeceimalPlaces = String(format: "%.1f", bmi)
        return bmiTo1DeceimalPlaces
    }
    
    mutating func calculateBMI(height: Float, weight: Float){
        self.bmi = weight / (height * height)
    }
}
