/*:
 ## Exercise: A Restaurant
 */
let customerOrderOne = "fish"
let customerOrderTwo = "risotto"
let customerOrderThree = "soup"

let serverResponseToTableOne = "Let me make sure I've got this right: fish, risotto, and soup. Is that everything?"

let tableOneResponse = "Yes, thank you!"

/*:
 ### Later that day:
 
 
 Three other guests enter and place their orders:
 */

let customerOrderFour = "돌솥비빔밥"
let customerOrderFive = "Pasztecik szczeciński"
let customerOrderSix = "小笼包"

/*:
 The server speaks all of these languages and confidently repeats the orders back to the group.
 
- callout(Exercise):
 Make sure the server repeats the order correctly *without* copying and pasting or retyping any of the orders.
 */

let serverResponseToTableTwo = "Let me make sure I've got this right: <Enter the Order Here>"

let tableTwoResponse = "Perfect, merci bien."



//:
//:[Previous](@previous)  |  page 14 of 16  |  [Next: Exercise: Go! Fight! Win!](@next)
// T1:

let theserverResponseToTableOne = "Let me make sure I've got this right: \(customerOrderOne). Is that everything?"

let tableOneResponse1 = "Yes, thank you!"


// T2:

let theserverResponseToTableTwo = "Let me make sure I've got this right: \(customerOrderTwo). Is that everything?"

let tableTwoResponse2 = "Perfect, merci bien."


// T3:
let serverResponseToTableThree = "Let me make sure I've got this right: \(customerOrderThree) . Is that everything?"

let tableThreeResponse = "yeah, thanks!"

// T4:

let serverResponseToTableFour = "Let me make sure I've got this right: \(customerOrderFour) . Is that everything?"

let tableFourResponse = "Yes, thank you!"

// T5:

let serverResponseToTableFive = "Let me make sure I've got this right: \(customerOrderFive) . Is that everything?"

let tableFiveResponse = "Yup, thanks!"

// T6:

let serverResponseToTableSix = "Let me make sure I've got this right: \(customerOrderSix) . Is that everything?"

let tableSixResponse = "yes, thanks!"
