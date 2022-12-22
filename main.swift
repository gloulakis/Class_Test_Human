class Human {
  var name: String
  var lastName: String
  var yearOfBirth: String

  init(name: String, 
       lastName: String, 
       year: String) {
    self.name = name
    self.lastName = lastName
    self.yearOfBirth = year
  }
}

class person1 : Human {
  var profecy: String
  
    init(name: String, 
         lastName: String, 
         year: String, 
         profecy: String) {
      self.profecy = profecy
    super.init(name: name, lastName: lastName, year: year)
  }
}

let firstPerson = person1(name: String, 
                          lastName: String, 
                          year: String, 
                          profecy: String)