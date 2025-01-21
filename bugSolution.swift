let array = [1, 2, 3]
var doubledArray = array.map { $0 * 2 }
print(doubledArray) // Output: [2, 4, 6]
doubledArray[0] = 10
print(doubledArray) // Output: [10, 4, 6]
print(array) // Output: [1, 2, 3]