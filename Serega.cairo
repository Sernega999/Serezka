#[contract]
mod HelloStarknet {
    use starknet::get_caller_address;
    use starknet::ContractAddress;
// lambo // universe //bigmoney
// mine // swapswap //drophunt
    #[event] //warmhole
    fn Hello(from: ContractAddress, value: felt252) {}
// btc //raise of son //Very hight 
// eth belivery 
    #[external]
    fn Say_Hello(message: felt252) {
        let caller = get_caller_address();
        Hello(caller, message);
    }

}
