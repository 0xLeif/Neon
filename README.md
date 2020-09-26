# Neon

## Neon ViewModifier Shapes
```swift
NeonRectangle
NeonRounded
NeonEllipse
NeonCapsule
NeonCircle
```


## Basic Neon Example
```swift
import SwiftUI
import Neon

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .font(.largeTitle)
            .modifier(NeonRounded(color: Color(red: 0.63, green: 0.02, blue: 0.99)))
    }
}
```
