import SwiftUI

struct ContentView: View {
    @State var number1 = 0
    var body: some View {
        @State var number2 = 0
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
    }
}
