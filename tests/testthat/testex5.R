context("Temperature converter")

test_that("function returns the correct results", {
  expect_equal(fahr_to_kelvin(0), 255.37222222222)
  expect_equal(fahr_to_kelvin(10), 260.9278 + -2.22e-05)
})




test_that("function returns the correct results", {
  expect_equal(kelvin_to_celsius(0), -273.15)
  expect_equal(kelvin_to_celsius(10), -263.15)
})





test_that("function returns the correct results", {
  expect_equal(celsius_to_fahr(1), 33.8)
  expect_equal(celsius_to_fahr(10), 50)
})


test_that("function returns the correct results", {
  expect_equal(fahr_to_celsius(1), -17.2222 + -2.22e-05 )
  expect_equal(fahr_to_celsius(10), -12.222222222222)
})


test_that("function returns the correct results", {
  expect_equal(kelvin_to_fahr(1), -457.87)
  expect_equal(kelvin_to_fahr(10), -441.67)
})


test_that("function returns the correct results", {
  expect_equal(celsius_to_kelvin(1), 274.15)
  expect_equal(celsius_to_kelvin(10), 283.15)
})
