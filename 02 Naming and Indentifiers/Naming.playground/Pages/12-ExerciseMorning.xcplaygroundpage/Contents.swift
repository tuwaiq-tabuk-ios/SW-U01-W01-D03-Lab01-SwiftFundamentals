/*: 
 ## Exercise: Fixing Your Morning
 
 There’s a lot to get done before you leave home in the morning. This exercise will help you optimize your routine.
 
 - callout(Exercise): Create a constant for each activity you do in the morning before leaving home: things like `brushTeeth`, `uploadPhotos`, `chooseClothes`, `shower`, `goJogging`, `finishHomework`, `fixLunch`, and so on. Think about how many minutes each activity usually takes, and assign that value to each constant.
 */

// Add more here...

//: - callout(Exercise): Find the total time of all the activities by adding up the constants. Try to adjust the values or add more activities until the total time looks reasonably close to the actual amount of time you spend getting ready on an average day.



//: - callout(Exercise): Add up the constants again, but this time in separate groups: one group for things you have to do and another group for things you like to do.\
//:\
//:If there are things you don’t have to do and don't like to do, make a third group and go ahead and sum that one, too. \
//:\
//:Make a new constant for each group.




/*:
 See what happens to your total time spent getting ready if you tweak the durations of the different activities. How short of a shower would you have to take in order to have more time to message your friends? Or go for a longer run? How much more time would you need if you decided to spend as long as you wanted doing all the activities you like best?
 
 Change the numbers until you’ve got a design for your ideal morning. What would have to change in order for you to be able to actually spend your morning time this way?
*/





//:[Previous](@previous)  |  page 13 of 14  |  [Next: Exercise: Good Names](@next)
//1st ex
let brushTeeth = 2
let uploadPhotos = 0
let chooseClothes = 10
let shower = 15
let goJogging = 20
let finishHomework = 50
let fixLunch = 10


//2nd ex
let totalTime = brushTeeth + uploadPhotos + chooseClothes + shower + goJogging + finishHomework + fixLunch


//3rd ex:
let thingsIhaveToDo = shower + brushTeeth + finishHomework
let thingsIlikeToDo = goJogging + chooseClothes + uploadPhotos
let thingsIhateToDo = fixLunch



