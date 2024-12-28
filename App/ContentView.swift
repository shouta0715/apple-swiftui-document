import SwiftUI

struct ContentView: View {
    var body: some View {
        Link(destination: URL(string: "https://www.apple.com")!) {
            HStack(spacing: 16) {
                Image(systemName: "applelogo")
                Text("Apple Store")
            }.font(.largeTitle).foregroundColor(.white).padding().padding(
                .horizontal
            ).background(
                Capsule()
                    .fill(Color.blue))
        }
    }
}

#Preview {
    ContentView()
}
