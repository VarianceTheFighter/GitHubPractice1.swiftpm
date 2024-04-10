import SwiftUI

struct ContentView: View {
    @State var number1 = 0
    @State var number2 = 0
    @State var answer = 0
    var body: some View {
        TextField("Textfield", value: $number2, format: .number)
            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
        
        TextField("yo", value: $number1, format: .number)
            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
        
        Button(action: {
            
            answer = number1 + number2
            
        }, label: {
            Text("Add")
                .foregroundStyle(.blue)
        })
        
        Text("\(answer)")
        
        
    }
}
