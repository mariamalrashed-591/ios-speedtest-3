import UIKit



//: # 1️⃣ for-in loop

//MARK: for- in loop خمس مرات باستخدام ال "iOS" قم بطباعه
 

for a in 1...5 {
    print("iOS")
}



//: # 2️⃣ function

// MARK: هذي الداله تقوم بضرب رقمين و ترجع الناتج

func multiplication(_ number1: Int , _ number2: Int)
{
    
    let multiply = number1 * _number2
}
// MARK:   بما يناسب صيغه هذا الاستدعاء multiplication قم بتعديل  الداله

multiplication(5,7)




//: # 3️⃣ struct
// struct...

struct Student {
    var name: String
    var age: Int
    var hobbies: [String]
}


// MARK:  الكائن  object مبنية علي هذي struct  قم بكتابة كود ال
var student = Student(name: "Omar", age: 25 , hobbies: ["Coding", "drawing"])
