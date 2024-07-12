// functions inside function (nested functions)


var name = " "
var contact = 0
func mainFunction(name: String, contact: Int) -> Void
{
  func subFunction1()
  {
    print("Please enter your name: ")
  }
  func subFunction2()
  {
    print("Please enter your contact number: ")
  }
  if name == " " {
   subFunction1()
  }
  
  if contact == 0
  {
    subFunction2()
  }
}
mainFunction(name: name, contact: contact)
