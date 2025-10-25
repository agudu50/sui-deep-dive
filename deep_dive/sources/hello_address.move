// module deep_dive::hello_address;
// use sui::address::{Self, to_u256, to_string as gh_string};
// use std::string::{Self, String};

// public fun main(){
//     let slush_wallet_address: address = @0x1;
//     let converted_wallet_address: u256 =    to_u256(slush_wallet_address);
//     let address_string: String = gh_string(slush_wallet_address);
// }