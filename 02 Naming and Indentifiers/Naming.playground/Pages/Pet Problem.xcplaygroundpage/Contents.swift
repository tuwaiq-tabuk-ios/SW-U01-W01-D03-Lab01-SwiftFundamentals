//: ## Pet Problem
//: Imagine your friend is putting together a pet show and needs to keep track of how many animals of each kind will be in the show.
//: Your friend also needs to know how many total animals and how many mammals will be at the show.
//:
//: Now imagine that all you have with you is a laptop with Xcode on it. Maybe you can use a playground to help your friend.
//:
//: Using what you know so far, you could keep track of the count for each animal using a comment and a number, like this:
// Number Of Dogs
5

// Number Of Cats
4

// Number Of Turtles
3
//: Then you could copy those numbers onto new lines of code and let the playground do some math for you, like this:
// Total Number Of Animals
5 + 4 - 3

// Total Number Of Mammals
5 + 5
//: - experiment: As the week goes on, you get more information about what pets will be in the show.\
//:Change the code above to update the totals.
//:
//: For example, if another person is bringing a dog, change the `Number Of Dogs` from `5` to `6` and change the `5` to a `6` everywhere else it appears (`Total Number Of Animals` and `Total Number Of Mammals`).
//:
//: If someone is bringing a new kind of animal, use the same pattern as the other animal counts. Add a new comment (`// Number Of Hamsters` for example) on one line with a number on the next line. Don’t forget to update the totals.
//:
//: - Another person is bringing a dog.
//: - One of the turtles is sick and won’t be coming.
//: - Another person is bringing a cat.
//: - Someone is bringing a hamster (a mammal).
//:
//:  Could there be a better way to solve this problem? Think about it for a minute or two, then move on.
//:
//:[Previous](@previous)  |  page 2 of 14  |  [Next: Pet Problem Recap](@next)
// Number Of Dogs
7
// Number Of Cats
5

// Number Of Turtles
2
//Total Number Of Animals
6 + 5 + 2 + 1
// Number Of Hamsters
1
// Total Number Of Mammals
6 + 5 + 1
//: This way of using a playground definitely solved your friend’s problem. You kept track of the number of each kind of animal, the total number of animals, and the total number of mammals.
//:
//: But as you did the experiment, you might have noticed it was easy to make a mistake.  You had to change the number in multiple places. And if you forgot to update it everywhere, your totals would be wrong.
//:
//: You also had to remember which number tracked each kind of animal. Without the comment that identified each number, it’s very difficult to keep it all straight.
//:
//: One of the most useful things when writing code is being able to give something a name. Instead of repeating numbers that all refer to the same thing, you can give that thing a name — then use the name instead of the number wherever you need to in your code.
//:
//: Next you’ll find out how to do that.
//:
//:[Previous](@previous)  |  page 3 of 14  |  [Next: Naming Things](@next)

