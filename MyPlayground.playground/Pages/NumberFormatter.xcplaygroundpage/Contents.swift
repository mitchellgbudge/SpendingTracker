import Foundation

// Decimals

let numberFormatter = NumberFormatter()
numberFormatter.numberStyle = .decimal
numberFormatter.usesSignificantDigits = true
numberFormatter.minimumSignificantDigits = 2 // factor in all numbers
numberFormatter.minimumIntegerDigits = 2 // factor in whole numbers
numberFormatter.minimumFractionDigits = 2 // factor in decimal values
let numberString = numberFormatter.string(from: 1.0)!

// Percentages

let percentFormatter = NumberFormatter()
percentFormatter.numberStyle = .percent
percentFormatter.usesSignificantDigits = true
percentFormatter.minimumSignificantDigits = 5
let percentString = percentFormatter.string(from: 238380.2575)!
print(percentString)

// Spellout

let spelloutFormatter = NumberFormatter()
spelloutFormatter.numberStyle = .spellOut
let spelloutString = spelloutFormatter.string(from: 2)!


// Ordinal

let ordinalFormatter = NumberFormatter()
ordinalFormatter.numberStyle = .ordinal
let ordinalString = ordinalFormatter.string(from: 32)!

// Currency

let currencyFormatter = NumberFormatter()
currencyFormatter.numberStyle = .currency
currencyFormatter.locale = Locale(identifier: "JP_jp")
let currencyString = currencyFormatter.string(from: 14)!


