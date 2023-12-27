import UIKit


func numbers(_ number1: Int,_ number2: Int) {
    if number1 == number2
    {print ("равно")
    } else if number1 > number2 {
        print("больше")
    } else {
        print("меньше")
    }
}

numbers(3, 3)


func summ(toValue: Int) -> Int {
    var sum = 0
    for number in 0...toValue {
        if (number % 2) != 0 {
            sum += number
        }
    }
    return sum
}
let result = summ(toValue: 100)
print(result)


func test(num: Int) {
    var number = 0
    while number*number <= num {
        print(number)
        number += 1
    }
}

test(num: 100)


func test3(num: Int) {
    for number in 1...num {
        if number*number <= num {
            print(number)
        }
    }
            
}
test3(num: 100)

func handleDiceRoll(result: Int) {
    switch result {
    case 1,2,3:
        print("Проигрыш")
    case 4,5,6:
        print("Победа")
    default:
          print("Ошибка")
    }
}

handleDiceRoll(result: 5)
