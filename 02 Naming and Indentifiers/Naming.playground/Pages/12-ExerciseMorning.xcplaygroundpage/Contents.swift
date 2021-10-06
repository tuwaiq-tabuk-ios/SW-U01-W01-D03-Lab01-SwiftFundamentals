/*: 
 ## Exercise: Fixing Your Morning
 
 There’s a lot to get done before you leave home in the morning. This exercise will help you optimize your routine.
 
 - callout(Exercise): Create a constant for each activity you do in the morning before leaving home: things like `brushTeeth`, `uploadPhotos`, `chooseClothes`, `shower`, `goJogging`, `finishHomework`, `fixLunch`, and so on. Think about how many minutes each activity usually takes, and assign that value to each constant.
 */


let brushTeeth = 10
let shower = 90
let chooseClothes = 10
let breakfast = 30
let finishHomework = 180
let playWithMyCat = 60
let listenMusic = 120

// Add more here...

//: - callout(Exercise): Find the total time of all the activities by adding up the constants. Try to adjust the values or add more activities until the total time looks reasonably close to the actual amount of time you spend getting ready on an average day.
let TotalTimeOfActivities = brushTeeth + shower + chooseClothes + breakfast +  playWithMyCat + listenMusic + finishHomework
let avgTime = TotalTimeOfActivities / 7 // the actual amount of time you spend getting ready on an average day.

//: - callout(Exercise): Add up the constants again, but this time in separate groups: one group for things you have to do and another group for things you like to do.\
//:\
//:If there are things you don’t have to do and don't like to do, make a third group and go ahead and sum that one, too. \
//:\
//:Make a new constant for each group.
let GthingsHTD = ( brushTeeth + shower +  finishHomework)   //things you have to do
let GthingLTD = ( chooseClothes + breakfast + playWithMyCat + listenMusic )//things you like to do


/*:
 See what happens to your total time spent getting ready if you tweak the durations of the different activities. How short of a shower would you have to take in order to have more time to message your friends? Or go for a longer run? How much more time would you need if you decided to spend as long as you wanted doing all the activities you like best?
 
 Change the numbers until you’ve got a design for your ideal morning. What would have to change in order for you to be able to actually spend your morning time this way?
*/
let brushTeeth2 = 15
let shower2 = 90
let chooseClothes2 = 20
let breakfast2 = 30
let finishHomework2 = 195
let playWithMyCat2 = 60
let listenMusic2 = 90

let TotalTimeOfActivities2 = brushTeeth2 + shower2 + chooseClothes2 + breakfast2 +  playWithMyCat2 + listenMusic2 + finishHomework2


//:[Previous](@previous)  |  page 13 of 14  |  [Next: Exercise: Good Names](@next)
