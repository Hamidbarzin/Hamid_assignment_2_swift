

struct customer {
    var name : String
    var email : String
    var phone_number : String?
    var acceptedNewsletter : Bool?
    var location : Location
    
}

struct stor {
    var name : String
    var location : Location
}

let stor1 = stor(name: "shop1", location: location1)
let stor2 = stor(name: "shop2", location: location10)

var list_stor : [stor] = [stor1,stor2]



var list_customer : [customer] = []

let customer1 = customer(name: "Reza", email: "reza@gmail.com", location: location1)
let customer2 = customer(name: "Mohamad", email: "Mohamad@gmail.com", location: location2)
let customer3 = customer(name: "Ali", email: "Ali@gmail.com", location: location3)
let customer4 = customer(name: "Taghi", email: "Taghi@gmail.com", location: location4)
let customer5 = customer(name: "Hamid", email: "Hamid@gmail.com", location: location5)
let customer6 = customer(name: "Hasan", email: "Hasan@gmail.com", location: location1)
let customer7 = customer(name: "Hossein", email: "Hossein@gmail.com", location: location6)
let customer8 = customer(name: "Milad", email: "Milad@gmail.com", location: location7)
let customer9 = customer(name: "Narges", email: "Narges@gmail.com", location: location8)
let customer10 = customer(name: "Maryam", email: "Maryam@gmail.com", location: location10)


list_customer.append(customer1)
list_customer.append(customer2)
list_customer.append(customer3)
list_customer.append(customer4)
list_customer.append(customer5)
list_customer.append(customer6)
list_customer.append(customer7)
list_customer.append(customer8)
list_customer.append(customer9)
list_customer.append(customer10)


func pring_generate_customer_list(){
    for item in list_customer {
        print("Name: \(item.name) Email:\(item.email)")
    }
}

pring_generate_customer_list()


struct Location {
    var x : Double
    var y : Double
}

let location1 = Location(x: 54.00000, y: 53.00000)
let location2 = Location(x: 55.02340000, y: 56.300000)
let location3 = Location(x: 55.034500, y: 56.500000)
let location4 = Location(x: 55.00034500, y: 56.00035400)
let location5 = Location(x: 55.0003450, y: 56.00034500)
let location6 = Location(x: 55.00345000, y: 56.0345000)
let location7 = Location(x: 55.00345000, y: 56.0003400)
let location8 = Location(x: 55.000000, y: 56.000000)
let location9 = Location(x: 55.000000, y: 56.000000)
let location10 = Location(x: 54.00000, y: 53.00000)


func find_customer_in_location_stor(stor:stor){
    for item in list_customer {
        if item.location.x == stor.location.x && item.location.y == stor.location.y {
            print("customer email in this stor is \(item.email)")
        }
    }
    
}
                
find_customer_in_location_stor(stor: stor1)


