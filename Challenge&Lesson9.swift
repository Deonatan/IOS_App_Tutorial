struct MyStructure {
    
    var message = "Hello"

    func myFunction(){
        
        print(message)
    }
}


var a:MyStructure = MyStructure()
a.message = "Hi"
a.myFunction()

var b:MyStructure = MyStructure()
b.message = "world"
b.myFunction()


// ---------------------------------


struct DatabaseManager {
    private var serverName = "server 1"
    func saveData(data:String) -> Bool {
        
        return true
        
    }
}

struct ChatView {
    
    var message = "hello"
    
    func sendChat() {
        
        // Save the chat message
        let db = DatabaseManager()
        db.saveData(data: message)
    }
}

// Challenge
struct TaxCalculator {
    
    var tax:Double = 0.15
    
    func totalWithTax(value: Double) -> Double{
        return(value*tax + value)
    }
}

struct BillSplitter {
    func splitBy(subtotal:Double , numOfPeople:Double)-> Double{
        let totalWithTax = TaxCalculator().totalWithTax(value: subtotal)
        let eachPay = totalWithTax/numOfPeople
        return eachPay
    }
}

print(BillSplitter().splitBy(subtotal: 200, numOfPeople: 5))
