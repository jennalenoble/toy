test_that("function adds two numbers", {
  expect_equal(my_add(2,3), 5)
})

test_that("it uses 10 as default value for y", {
  expect_equal(my_add(5), 15)
})

test_that("error if x or y is a string", {
  expect_error(my_add("5", "4"))
  expect_error(my_add(5, "4"))
  expect_error(my_add("5", 4))
})

test_that("returns NA if x or y is NA", {
  expect_equal(my_add(NA, 4), NA)
  expect_equal(my_add(4, NA), NA)
  expect_equal(my_add(NA), NA)
})
