/*:
 ## Exercise: Lottery Tickets
 Your friend’s entrepreneurial spirit knows no bounds. Now your friend is running the town lottery.
 
 Another reason that naming things and only setting a value once is useful is that it lets you decide on the correct way of calculating something, then change the values and check the answers.
*/
// Values you should edit
// Incoms
let ticketsSold = 1000
let ticketPrice = 2

// Expenses
let printingCosts = 20
let advertising = 50

//:[Previous](@previous)  |  page 11 of 14  |  [Next: Exercise: What Fits on Your iPhone?](@next)
// Total takings
let totalTicketsIncome = ticketsSold * ticketPrice

// Jackpot
let jackpot = totalTicketsIncome / 2

// Expenses
let totalExpenses = printingCosts + advertising

// Profit
let profit = totalTicketsIncome / totalExpenses

// Distribution
let programmersCut = profit / 10 // This is the answer you want to get over 100! 👉
let friendsCut = profit - programmersCut
