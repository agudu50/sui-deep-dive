
module deep_dive::hello_tests;
 use deep_dive::hello;

#[test]
fun test_double_amount() {
    let result = hello::double_amount(5);
    assert!(result == 10, 1);
}

#[test, expected_failure]
fun test_double_amount_failure() {
    let result = hello::double_amount(10);
    assert!(result == 30, 2);
}