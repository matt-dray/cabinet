context("test-felines")

test_that("numeric input causes error", {
  expect_error(cabinet::cabinet_cat(1))
})
