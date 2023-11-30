#[contract]
mod HelloStarknet {
    use starknet::get_caller_address;
    use starknet::ContractAddress;
// lambo // universe
// mine
    #[event]
    fn Hello(from: ContractAddress, value: felt252) {}
// btc
// eth belivery 
    #[external]
    fn Say_Hello(message: felt252) {
        let caller = get_caller_address();
        Hello(caller, message);
    }

}
