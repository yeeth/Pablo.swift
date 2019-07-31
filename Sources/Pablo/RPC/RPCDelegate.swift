import Foundation

protocol RPCDelegate {

    func rpc(_ rpc: RPC, didReceiveEpoch epoch: Epoch)
    func rpc(_ rpc: RPC, didReceiveSlot slot: Slot)

}
