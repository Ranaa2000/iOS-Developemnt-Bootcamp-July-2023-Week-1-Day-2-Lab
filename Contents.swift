import UIKit

/* Task 1 */

// Declare a variable called "score" and assign it an integer value.
var Score : Int = 2

// Update the value of "score" by adding 10 to it.
Score += 10

// Print the updated score.
    print(Score)


/* Task 2 */

// Use the "if/else" statement to check if the score is greater than 9.
if Score > 9  {
    // If the score is greater than 9, print "Pass."
    print("Pass.")
} else {
    // otherwise print "Fail."
    print("Fail.")
}


/* Task 3 */

// Create an array of names with at least 5 elements.
var Names : Array<String> = ["Rana", "Rasha", "Remaa", "Rania", "Reem"]

// Use a "for" loop to print each name in the array.
for i in Names {
    print(i)
}


/* Task 4 */

// Create a dictionary with key-value pairs representing fruit names and their corresponding quantities (e.g., "apple":3).
var Fruits = ["Apple": 3, "Orange": 6, "Watermelon": 1, "Strawberry": 6, "Pineapple": 2, "Blueberry": 9]

// Use a "for-in" loop to print each fruit name and its quantity.
for (FruitName , Quantitie) in Fruits {
    print("Fruit Name: ", FruitName, ", Quantity: " , Quantitie)
}


/* Task 5 */

// Declare a constant "name" with your name as a string.
let Name = "Rana"

// Use string interpolation to print a welcome message that includes your name.
print("Welcome \(Name).")
