test_that("FizzBuzz output length matches input n", {
  expect_length(FizzBuzz(10), 10)
  expect_length(FizzBuzz(100), 100)
})


test_that("FizzBuzz handles invalid n (negative, zero, infinite)", {
  expect_error(FizzBuzz(-5))
  expect_error(FizzBuzz(0))
  expect_error(FizzBuzz(Inf))

})
