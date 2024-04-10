import SwiftUI

struct ContentView: View {
    @State var number1 = 0
    @State var number2 = 0
    @State var answer = "Answer is "
    var body: some View {
        TextField("Textfield", value: $number2, format: .number)
        
        TextField("yo", value: $number1, format: .number)
        
        Text("\(answer)")
        
        
    }
}
