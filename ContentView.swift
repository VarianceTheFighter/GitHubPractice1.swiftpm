import SwiftUI

struct ContentView: View {
    @State var number1 = 0
    @State var number2 = 0
    var body: some View {
        TextField("TextField", value: $number2, format: .number)
        TextField("yo", value: $number1, format: .number)
        Button(action: {
            
            answer = number1 + number2
            
        }, label: {
            Text("Add")
        })
    }
}
