/*:
 ## A Single Piece of Work
 
 You can wrap up code that you may want to use more than once in a function. Similar to the way you *declared* the names of constants using `let`, you can declare a function using `func`.
 
 Because functions can contain multiple lines of code, the declaration is a little more complicated. Here is a very simple function:
*/
func rowTheBoat() {
    print("Row, row, row your boat")
    print("Gently down the stream")
}
/*:
 The _name_ of the function is `rowTheBoat()`. You will learn more about the `()` later on, but for now remember that any identifier followed by parentheses is a function.
 
 The code between the two braces: `{`...`}` is called the *body* of the function.
 
 These lines of code are different from others you’ve seen in playgrounds. Nothing is displayed in the results sidebar or the console. That’s because _declaring_ a function only describes what the function would do if it ever ran. 
 
 To actually run the code, you have to _call_ the function. Typing the name of the function will call the function. Uncomment the line below:
*/
// rowTheBoat()

//: Next, learn about how to think about tasks and divide them up in a way that makes sense.
//:
//: [Previous](@previous)  |  page 4 of 12  |  [Next: Breaking It Down](@next)
func greeting(){
    print("helloworld")
    print("hievryone")
    
}
greeting()



