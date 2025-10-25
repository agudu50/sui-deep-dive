module deep_dive::hello_string;
use std::string::{Self, String};
use std::debug::{print};


//const namning variables should be in uppercase
const MAXIMUM_LENGTH: u64 =30;
//Error handling with assert
const ErrorCode: u64 = 7;

#[test]
public fun learn_hello_string() {
    let mut best_blockchain: String = b"Sui".to_string();

    let name: String = b" is the best blockchain".to_string();

best_blockchain.append(name);
print(&best_blockchain);


// Get length of the string
let length = best_blockchain.length();
assert!(MAXIMUM_LENGTH >= length, ErrorCode);


print(&length);


}



