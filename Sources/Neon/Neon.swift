import SwiftUI

public struct NeonDefaultValues {
    public static let lineWidth: CGFloat = 8
    public static let cornerRadius: CGFloat = 8
    public static let shadowRadius: CGFloat = 16
}

public struct NeonRounded: ViewModifier {
    public let color: Color
    public var lineWidth: CGFloat = NeonDefaultValues.lineWidth
    public var cornerRadius: CGFloat = NeonDefaultValues.cornerRadius
    public var shadowRadius: CGFloat = NeonDefaultValues.shadowRadius
    
    public func body(content: Content) -> some View {
        content
            .padding()
            .background(
                RoundedRectangle(cornerRadius: cornerRadius, style: .continuous)
                    .stroke(lineWidth: lineWidth)
                    .foregroundColor(color)
                    .shadow(color: color,
                            radius: shadowRadius)
            )
    }
}

public struct NeonRectangle: ViewModifier {
    public let color: Color
    public var lineWidth: CGFloat = NeonDefaultValues.lineWidth
    public var shadowRadius: CGFloat = NeonDefaultValues.shadowRadius
    
    public func body(content: Content) -> some View {
        content
            .padding()
            .background(
                Rectangle()
                    .stroke(lineWidth: lineWidth)
                    .foregroundColor(color)
                    .shadow(color: color,
                            radius: shadowRadius)
            )
    }
}

public struct NeonCircle: ViewModifier {
    public let color: Color
    public var lineWidth: CGFloat = NeonDefaultValues.lineWidth
    public var shadowRadius: CGFloat = NeonDefaultValues.shadowRadius
    
    public func body(content: Content) -> some View {
        content
            .padding()
            .background(
                Circle()
                    .stroke(lineWidth: lineWidth)
                    .foregroundColor(color)
                    .shadow(color: color,
                            radius: shadowRadius)
            )
    }
}

public struct NeonEllipse: ViewModifier {
    public let color: Color
    public var lineWidth: CGFloat = NeonDefaultValues.lineWidth
    public var shadowRadius: CGFloat = NeonDefaultValues.shadowRadius
    
    public func body(content: Content) -> some View {
        content
            .padding()
            .background(
                Ellipse()
                    .stroke(lineWidth: lineWidth)
                    .foregroundColor(color)
                    .shadow(color: color,
                            radius: shadowRadius)
            )
    }
}

public struct NeonCapsule: ViewModifier {
    public let color: Color
    public var lineWidth: CGFloat = NeonDefaultValues.lineWidth
    public var shadowRadius: CGFloat = NeonDefaultValues.shadowRadius
    
    public func body(content: Content) -> some View {
        content
            .padding()
            .background(
                Capsule()
                    .stroke(lineWidth: lineWidth)
                    .foregroundColor(color)
                    .shadow(color: color,
                            radius: shadowRadius)
            )
    }
}
