/*:
 ## Hiding Complexity
 
 It might seem that printing the nursery rhyme using functions is both longer and more complicated than the original code on the first page of this playground. If you attempt to think about every single function at the same time, then it is. But the point of using functions is to break things down into understandable, reusable parts. Each part does a very clear piece of work.
 
 When working on an app, you’re never looking at every single line of code. You’ll call a function knowing _what_ it does, but not necessarily _how_ it does it. For example, in this page all of the song creation functions have been built into the page already, so you can write the song very simply:
*/
verseOne()
breatheBetweenVerses()
verseTwo()
breatheBetweenVerses()
verseThree()
/*: 
 - experiment: Move the lines around to sing the verses in a different order or copy lines to repeat a verse.

 On the next page, learn about another benefit of functions - making your programs easier to change.
 
 [Previous](@previous)  |  page 8 of 12  |  [Next: Change Something Once](@next)
*/
func rowTheBoat() {
    print("Row, row, row your boat")
    print("Gently down the stream")
}

func merrilyDream() {
    print("Merrily, merrily, merrily, merrily")
    print("Life is but a dream")
}

func verseOne() {
    rowTheBoat()
    merrilyDream()
}

func verseTwo() {
    rowTheBoat()
    merrilyDream()
}
func verseThree() {
    rowTheBoat()
    merrilyDream()
}
func breatheBetweenVerses(){
    print("space ")
}
verseOne()
breatheBetweenVerses()
verseTwo()
breatheBetweenVerses()
verseThree()
