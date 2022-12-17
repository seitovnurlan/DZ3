// Д/З №3 If/else if/else Switch. GIT
//1. Используя if/else создать функцию, которая будет принимать число Int и строку String как аргумент (например Бишкек 22) -> вы делаете принт “”Кыргыз среднего возраста”. Т.е учитываете столицы 2-3 стран и возраст (0-18)(19-30)(31-70) и выводите ответ в консоль//

import Foundation

print("Введите город и возраст")

var readline1 = readLine()!

var readline2 = Int(readLine()!)!

var string : String = ""

func cityAge(city: String, age:Int){
    
    if city == "Bishkek" {
        string = "Кыргыз"
    }
    if city == "Tashkent" {
        string = "Узбек"
    }
    if city == "Almaty" {
        string = "Казах"
    }
    if age < 19 {
        string = string + " молодого возраста"
    } else  if age > 18 && age < 31 {
        string = string + " среднего возраста"
    }  else  {
        string = string + " пожилого возраста"
        
    }
    print(string)
}
    cityAge(city: readline1, age: readline2)


