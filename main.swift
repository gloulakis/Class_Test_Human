protocol caclulateYear {
  
}

class Human {
  var name: String
  var lastName: String
  var yearOfBirth: [String: Int]

  init(name: String, 
       lastName: String, 
       year: [String: Int]) {
    self.name = name
    self.lastName = lastName
    self.yearOfBirth = year
  }
}

class person1 : Human {
  var profecy: String
  
    init(name: String, 
         lastName: String, 
         year: [String: Int], 
         profecy: String) {
      self.profecy = profecy
    super.init(name: name, lastName: lastName, year: year)
  }
}

let firstPerson = person1(name: "George", 
                          lastName: "Loulakis", 
                          year: ["2021": 34], 
                          profecy: "Developer")

class person2: person1 {
  var DriveLic : String

   init(name: String, 
                  lastName: String, 
                  year: [String: Int],  
                  profecy: String,
                  DriveLic: String
                 ) {
     self.DriveLic = DriveLic
    super.init(name: name, lastName: lastName, year: year, profecy: profecy )
  }
}

let SecondPerson = person2(name: "Dani", 
                          lastName: "Velkova", 
                          year: ["2021": 32], 
                          profecy: "Doctor",
                          DriveLic: "AI435581"
                          )


func ChangeAge(yearAndAge : [String : Int]) -> [String : Int] {
  yearA
}

print("................................... \n")
print("First Person: \(firstPerson.name) \(firstPerson.lastName) \n")
print("Second Person: \(SecondPerson.name) \(SecondPerson.lastName) \n")
print("...................................")