import SwiftUI

@main
struct DynamicNotchApp: App {
    var body: some Scene {
        WindowGroup {
            VStack(spacing: 12) {
                Image(systemName: "circle.grid.cross.fill")
                    .font(.system(size: 40))
                    .foregroundStyle(.tint)
                Text("Dynamic Notch IPA")
                    .font(.headline)
            }
            .padding()
        }
    }
}
