import SwiftUI

struct ItalicTextView: View {
    var body: some View {
        Text("Hello, World!")
            .italic()
    }
}

struct ContentView: View {
    var body: some View {
        VStack {
            ItalicTextView()
            Text("Regular Text") // This text will not be italic
        }
    }
}

@main
struct MyApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
