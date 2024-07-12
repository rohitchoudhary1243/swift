// var studentAge: [String: Int] = ["manish": 20, "rahul": 21, "raj": 22]
// var defaultDict = ["this is key", "this is value"]

// print(studentAge["manish"])

// for (i,j) in studentAge{
//   print(i,j)
// }
// print(defaultDict)
// print("studentAge dictionary has \(studentAge.count) items")
// print("is studentAge empty? \(studentAge.isEmpty)")

//sets

// var set1: Set = [50,51,52,53,54,55]
// var set2: Set = [49,51,52,53,54,56]
// var arr1: [Int] = [43,6,32,63,31]
// print("set in sorted order",set1.sorted())
// print("set in reversed order",set1.reversed())
// print("array in ascending order",arr1)

// // // inserting 
// // set1.insert(100)
// // arr1.insert(100, at:2)


// // for i in arr1{
// //   print("arr1 with insertion: ",i)
// // }

// // for i in set1{
// //   print("set1 with insertion: ",i)
// // }

// // // removing
// // set1.remove(100)
// // arr1.remove(at:2)

// // for i in set1{
// //   print("printing set1: ",i)
// // }

// // for i in arr1{
// //   print("printing arr1",i)
// // }


// // prints all unique values and ignores duplicates
// print("union of set",set1.union(set2))

// // prints only common values
// print("intersection of set",set1.intersection(set2))

// // subtract values from set1
// print("subtract of set",set1.subtracting(set2))

// // prints only valus that are not common 
// print("symmetric difference of set1", set1.symmetricDifference(set2))


// functions


func calc(num1: Int, num2: Int, operation: String) -> Int
{
  switch(operation)
  {
    case "+":
    return num1+num2
    case "-":
    return num1-num2
    case "*":
    return num1*num2
    case "/":
        if (num2 == 0 || num1 == 0)
      {
        print("can't divide by zero")
      }
        else
      {
        return num1/num2  
      }
    return num1/num2
    case "%":
        if (num2 == 0 || num1 == 0)
      {
        print("can't divide by zero")
      }
        else
      {
        return num1%num2  
      }
    default:
    print("invalid operation")
    
  }
  return 0
}
// let a = readline() 
// let b = readline()
print(calc(num1:50, num2: 10, operation: "%"))
