import UIKit

var name = "Abdullah Bin Essa"

var age = 23

var GPA = 3.185

print("my name is",name)
print("my age is",age)
print("my GPA is",GPA)


var numericString = "10"

var numericStringToInt = Int(numericString)

var numericStringToDouble = Double(numericString)

print("As an Int:",numericStringToInt!)
print("As a Double:",numericStringToDouble!)

var ageDouble = Double(age)
var GPAInt = Int(GPA)

print("age in double:", ageDouble)
print("GPA in Int:", GPAInt)


var isStudent = true

print("Is a Student:",isStudent)

if age >= 13 && age <= 19 {
    print("i am a teenager")
}else{
    print("I ain't a teenager")
}
//one way
if age < 18  {
    print("elligible for teenager discount")
}else if age > 65 {
    print("elligible for senior discount")
}else{
    print("not elligible for discount")
}
//other way
if age < 18 || age > 65 {
    print("elligible for discount")
    
}else{
    print("inelligible for discount")
}

   
