test_that("multiplication works", {
  expect_equal(2 * 2, 4)
  expect_equal(return_three(), 3)
})

test_that("Bigger than 10 works",{
  expect_equal(bigger_than_10(10), FALSE)
  expect_equal(bigger_than_10(11), TRUE)
  expect_equal(bigger_than_10(9), FALSE)
  expect_error(bigger_than_10("a"), "n must be numeric")
})
