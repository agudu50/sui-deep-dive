// module deep_dive::hello_vector;
// use std::debug;

// #[test]
// public fun learn_vector() {
//     let mut numbers: vector<u32> = vector[80, 90, 100];

//     //Push back (adds a new value at the end of the vector)
//     numbers.push_back(110);
//     debug::print(&numbers);

//     //Pop back (removes the last value in a vector)
//     let last_number= numbers.pop_back();
//     debug::print(&numbers);
//     debug::print(&last_number);

//     // Length checks the number of items in the vector
//     let vector_length = numbers.length();
//     debug::print(&vector_length);

//     //is_empty (check if the vector is empty or not)
//     let vector_status = numbers.is_empty();
//     debug::print(&vector_status);

//     //.borrow (get a reference to an item at a specific index)

//     let number = numbers.borrow(0);
//     debug::print(number);
// }