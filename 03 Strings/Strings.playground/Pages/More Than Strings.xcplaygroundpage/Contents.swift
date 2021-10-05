//: ## More Than Strings
//: String interpolation is a powerful way to build strings. In addition to substituting string values, you can substitute in other values too, like numbers or even calculations.
let goalieName = "Alison"
let firstHalfSaves = 3
let secondHalfSaves = 6
let overtimeSaves = 2
let goalieReportString = "At the game yesterday, \(goalieName) had \(firstHalfSaves) saves in the first half, \(secondHalfSaves) in the second half and \(overtimeSaves) saves in overtime, for a total of \(firstHalfSaves + secondHalfSaves + overtimeSaves) saves."
//:
/*:
- experiment: People have been playing fun fill-in-the-blank games for a long time. You can create a basic version of this kind of game in the playground:
    - Make up a short fill-in-the-blank story, or use the one below.
    - Create a string or number constant for every blank.
    - Use string interpolation to fill in the blanks in the story.
 
    Sample story: “Today was a big day for <name>. They had finally saved up <number> dollars and were going to buy a <adjective> <noun>. They went to the <noun> <place> feeling very <positive emotion>. But then they felt <negative emotion>. They were all out of <noun>!”
*/
// Add your version of the story below
let name = "Al Pacino"
let number = 300
let adjctive = "good"
let noun1 = "furnitures"
let place = "Winter Village"
let goodEmotion = "happy"
let badEmotion = "sad"
let noun2 = "money"
let sentance = "Today was a big day for \(name) family. They had finally saved up \(number) dollars and were going to buy a \(adjctive+" "+noun1).\nThey went to the\(place) feeling very  \(goodEmotion). But then they felt \(badEmotion). They were all out of \(noun2)!"
print(sentance)

//:
//:
//: Next you’ll see a few more tricks with strings.
//:
//:[Previous](@previous)  |  page 9 of 16  |  [Next: The Great Escape](@next)
