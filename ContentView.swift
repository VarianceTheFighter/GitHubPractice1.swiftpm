import SwiftUI

struct ContentView: View {
    @State var number2 = 0
    var body: some View {
        TextField("yo", value: $number2, format: .number)
    }
}
