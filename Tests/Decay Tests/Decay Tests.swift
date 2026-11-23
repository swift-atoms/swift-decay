import Decay
import Testing

enum `Decay Tests` {}

extension `Decay Tests` {
    @Suite struct `Decay is a kind of quantity in nepers per second` {
        @Test func `Its dimension is time: -1`() {
            #expect(Decay.dimension == Quantity.Dimension(time: -1))
        }

        @Test func `An amount given in nepers per second keeps its scalar`() {
            #expect(Decay.amount(2.5).underlying == 2.5)
        }
    }
}
