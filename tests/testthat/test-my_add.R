test_that("my_add() returns the sum when two values are provided", {
  expect_equal(my_add(1,2), 3)
})
test_that("my_add() returns the sum with y default value of 10 if only one value is input",{
  expect_equal(my_add(1),11)
})
test_that("my_add() returns NA if one of the input values is NA",{
  expect_equal(my_add(NA), NA_real_)
})
test_that("my_add output error message if one of the inputs contain a string value",{
  testthat::expect_error(my_add("A"), "One of your inputs contains a string value")
})
