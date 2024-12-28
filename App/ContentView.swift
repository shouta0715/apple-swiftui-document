import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("ios")
            .font((.system(size: 180)))
            .fontWeight(.black)
            .foregroundStyle(
                LinearGradient(
                    colors: [.pink, .purple, .blue],
                    startPoint: .topLeading,
                    endPoint: .bottomTrailing
                )
            )
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
