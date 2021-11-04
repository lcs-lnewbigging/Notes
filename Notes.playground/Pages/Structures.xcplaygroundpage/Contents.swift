// Define a structure to describe a Person
// Like a blue print or a template
struct Person {
//MARK: Stored Properties
// Each property is an attribute of a given person
    var name: String
    var haircolour: String
    var age: Int
    var heightInCentimeters: Double
    var massInKilograms: Double

    var heightInMeters:Double {
        return heightInCentimeters / 100
    }
    var bodyMassIndexValue: Double {
        return massInKilograms / (heightInMeters * heightInMeters)    }
    
}


//Make an instance of person, named "me"
var me = Person(name: "Luke",
                haircolour: "Brown",
                age: 15,
                heightInCentimeters: 185.0,
                massInKilograms: 86.4)
                



        


