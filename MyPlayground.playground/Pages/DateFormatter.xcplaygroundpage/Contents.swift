import Foundation

// Date Style

let dateFormatter = DateFormatter()
//dateFormatter.dateStyle = .short

// Time Style

//dateFormatter.timeStyle = .short

// Date Format

dateFormatter.dateFormat = "MM/dd/YYYY"
let currentTime = dateFormatter.string(from: Date())
print(currentTime)

// Date Components


