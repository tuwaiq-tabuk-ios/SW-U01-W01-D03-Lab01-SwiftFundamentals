let numberOfDogs = 6

let numberOfCats = 5

let numberOfTurtles = 2

let numberOfHamsters = 1

//: After you’ve defined a constant and assigned a value to it, you can use the constant wherever you would have used the value, including in mathematical calculations that define the value of a new constant:

let totalNumberOfAnimals = numberOfDogs + numberOfCats + numberOfTurtles + numberOfHamsters

let totalNumberOfMammals = numberOfDogs + numberOfCats + numberOfHamsters

//: Now it will be much easier — and less error-prone — to update the number of a certain kind of animal. You only have to update the value where the constant is defined.
//:
//: You can even let the playground do the math for you by adding or subtracting on the right hand side of the equal sign. For example, if two more people were bringing a dog, instead of changing the 6 to an 8, you could type:
//:
//: `let numberOfDogs = 6 + 2`
//: - experiment: As the week goes on, you get even more information about people’s pets.\
//:Update the code above for the following updates:
//: - Two more people are bringing a dog.
//: - The sick turtle is feeling much better and will be coming to the pet show.
//: - One of the cats cannot make it.
//: - Another person is bringing a hamster.
//:
//: Once you’re finished experimenting, move ahead.
//:
//:[Previous](@previous)  |  page 4 of 14  |  [Next: Typing Names and Autocompletion](@next)
let numberOfDogs2 = 6 + 2

let numberOfCats2 = 5 - 1

let numberOfTurtles2 = 2 + 1

let numberOfHamsters2 = 1 + 1

let totalNumberOfAnimals2 = numberOfDogs2 + numberOfCats2 + numberOfTurtles2 + numberOfHamsters2
let totalNumberOfMammals2 = numberOfDogs2 + numberOfCats2 + numberOfHamsters2
