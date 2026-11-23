# swift-decay

Use this package when a value is decay: how fast an amplitude falls, as a rate. Start from `Decay`, a kind of quantity of swift-quantity, and make an amount with `Decay.amount(_:)`; it is a `Decay.Value<Scalar>`, a `Tagged<Decay, Scalar>`. It is a kind of its own, not a frequency, though it has the same dimension; it owns no equation.

## Laws

- An amount of decay is stored in nepers per second, the coherent SI unit, and is laid out exactly as its scalar.
- Its dimension is time: -1 (exponents of the base dimensions).
- Amounts of decay add, scale and compare as swift-quantity gives every kind; they never mix with another kind, even one of the same dimension.
