enum Axis {
    case horizontal
    case vertical
}

extension Axis: Hashable {
    // The compiler can automatically synthesize both '==' and 'hash(into:)' for enums without associated values.
}
