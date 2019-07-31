import Foundation

protocol RPCDelegate {

    /// Tells the delegate that a new `Epoch` was received.
    ///
    /// - Parameters
    ///     - rpc: The RPC client.
    ///     - epoch: The new epoch.
    func rpc(_ rpc: RPC, didReceiveEpoch epoch: Epoch)

    /// Tells the delegate that a new `Slot` was received.
    ///
    /// - Parameters
    ///     - rpc: The RPC client.
    ///     - slot: The new slot.
    func rpc(_ rpc: RPC, didReceiveSlot slot: Slot)

}
