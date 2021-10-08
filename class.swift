class Dog{
  var name: String
  var gender: String

  init(name: String, gender: String){
    self.name = name
    self.gender = gender
  }
}

let tommy = Dog(name: "Tommy", gender: "Male")

print(tommy.name)
print(tommy.gender)

