struct ChatView {

    // variables and constants
    // variables and constants inside structure called properties
    var messasge:String = ""
    var messageWithPrefix:String {
        let prefix = "D says:"
        return prefix + messasge
    }
    //view code for this screen
    
    // Functions
    // Functions inside structure called Methods
    func sendChat() {
        
        // Code to send the chat message
        print(messageWithPrefix)
    }
    
    func deleteChat(){
        print(messageWithPrefix)
    }
}


struct Car {
 
    var make = ""
    var model = ""
    var year = ""
    var details:String {
        return(year+make+model)
    }
    
    func getDetails() -> String{
        return details
    }
}
