import UIKit




func convert12to24h(time12: String) -> String {
    // create input
    let datestring = time12
    let formatter = DateFormatter()
    formatter.dateFormat = "hh:mm:ssa"
    
    //create out put format date
    
    let date  = formatter.date(from: datestring)
    formatter.dateFormat = "HH:mm:ss"
    
    
    //out put format string
    let time24 = formatter.string(from: date!)
    return time24
}





