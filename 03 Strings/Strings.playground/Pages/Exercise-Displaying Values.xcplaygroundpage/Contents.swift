/*:
 ## Exercise: Displaying Values
 
 You may recall from an earlier playground an exercise that involved calculating the space remaining on an iPhone. You had the following information:
 
 - The capacity of an iPhone is measured in gigabytes (GB). The iPhone in question has 8GB of storage.
 - A gigabyte is about 1,000 megabytes (MB)
 - The phone already has 3GB of stuff on it
 - One minute of video takes 150MB of space
 
 - callout(Exercise): Create a string that tells the user how many minutes of video they can store on the phone. You'll first need to perform the calculation steps, then use string interpolation to display the answer - which should look like this:
 
 `You can record XXX more minutes of video.`
 
 _Hint:_ Do all of your calculations in megabytes.
 */
let totaliphonestorega = 8 * 1000
let iPhonesstoregaused = 3 * 1000
let oneMinutofvideo = 150
let leftStorage = totaliphonestorega - iPhonesstoregaused
let minutsofvideotofilliphone = leftStorage/oneMinutofvideo
let user = "you can record \(minutsofvideotofilliphone) more minutes of video."
