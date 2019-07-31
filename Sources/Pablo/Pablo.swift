public class Pablo {

    public enum Status {
        case stopped, running
    }

    private(set) public var status = Status.stopped

    public func start() {

    }

    public func stop() {

    }
}

extension Pablo: RPCDelegate {

    func rpc(_ rpc: RPC, didReceiveEpoch epoch: Epoch) {
        <#code#>
    }

    func rpc(_ rpc: RPC, didReceiveSlot slot: Slot) {
        <#code#>
    }
}
