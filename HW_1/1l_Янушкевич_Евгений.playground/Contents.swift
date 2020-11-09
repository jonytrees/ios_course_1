import UIKit


// задание 1
func Discript (a: Int, b: Int, c: Int) -> () {
    let D: Int = b * b - 4 * a * c // вычисление дискреминанта
    if D < 0 {
        print("Корней нет")
    } else  if D > 0{
        let number_x1: Int = (-(b) + Int(sqrt(Double(D)))) / (2 * (a)) // вычисление 1 корня
        let number_x2: Int = (-(b) - Int(sqrt(Double(D)))) / (2 * (a)) // вычисление 2 корня
        print("Корень 1 = \(number_x1)")
        print("Корень 2 = \(number_x2)")
    } else {
        let number_x3: Int = (-(b) + Int(sqrt(Double(D)))) / (2 * (a)) // вычисление корня если D = 0
        print("Корень = \(number_x3)")
    }
}

Discript(a: -1, b: -2, c: 15)




// задание 2
let leg_1: Int = 3 // катет 1
let leg_2: Int = 4 // катет 2
let hypotenuse: Int = Int(sqrt(Double(leg_1 * leg_1 + leg_2 * leg_2)))  // вычисление гипотенузы
let S: Int = (leg_2 * leg_2) / 2 // вычисление площади
let Per: Int = leg_1 + leg_2 + hypotenuse  // вычисление периметра
print(S)
print(hypotenuse)
print(Per)




// задание 3
// формула: S=((P*l*t)/K)/100
let sum: Int = 50000 // сумма вклада
let rate: Double = 4.7 // годовая ставка
let years: Int = 5 // количество лет начисления процентов
let calen: Int = 365 // количество дней за год по календарю

let days: Int = 365 * years  // количество дней начисления процентов

let deposit_days: Int = days / calen // срок депозита в днях

let Profit: Double = (Double(sum) * rate * Double(deposit_days)) / 100
print(Profit)
