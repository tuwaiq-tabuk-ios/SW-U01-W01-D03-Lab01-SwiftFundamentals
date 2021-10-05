/*: 
 ## Exercise: Fixing Your Morning
 
 There’s a lot to get done before you leave home in the morning. This exercise will help you optimize your routine.
 
 - callout(Exercise): Create a constant for each activity you do in the morning before leaving home: things like `brushTeeth`, `uploadPhotos`, `chooseClothes`, `shower`, `goJogging`, `finishHomework`, `fixLunch`, and so on. Think about how many minutes each activity usually takes, and assign that value to each constant.
 */
let brushTeeth = 3
let shower = 15
let fixLunch = 15
let readNewspaper=10
let chooseClothes = 20
let drinkingCoffee = 25

//: - callout(Exercise): Find the total time of all the activities by adding up the constants. Try to adjust the values or add more activities until the total time looks reasonably close to the actual amount of time you spend getting ready on an average day.
 let averagetime = brushTeeth+shower+fixLunch+readNewspaper+chooseClothes+drinkingCoffee
var numOfHours = (averagetime/60)


//: - callout(Exercise): Add up the constants again, but this time in separate groups: one group for things you have to do and another group for things you like to do.\
//:\
//:If there are things you don’t have to do and don't like to do, make a third group and go ahead and sum that one, too. \
//:\
//:Make a new constant for each group.
//Things that I have to Do
let shopping = 60
let goToCinema = 90
let showering = 25
let totalAmountOfThingsILike = shower+shopping+goToCinema
//Things that I hate to Do
let cooking = 35
let vistingFakeFriends = 60
let totalAmountOfThingsIHate = cooking + vistingFakeFriends


/*:
 See what happens to your total time spent getting ready if you tweak the durations of the different activities. How short of a shower would you have to take in order to have more time to message your friends? Or go for a longer run? How much more time would you need if you decided to spend as long as you wanted doing all the activities you like best?
 
 Change the numbers until you’ve got a design for your ideal morning. What would have to change in order for you to be able to actually spend your morning time this way?
*/





//:[Previous](@previous)  |  page 13 of 14  |  [Next: Exercise: Good Names](@next)
