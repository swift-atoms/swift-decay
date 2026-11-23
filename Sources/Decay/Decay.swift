/// Decay: how fast an amplitude falls, as a rate, stored in nepers per second.
public enum Decay {}

extension Decay: Quantity.Kind {
    public static var dimension: Quantity.Dimension { Quantity.Dimension(time: -1) }
}

extension Decay {
    /// An amount of decay, its scalar in nepers per second.
    public typealias Value<Scalar> = Tagged<Decay, Scalar>
}
