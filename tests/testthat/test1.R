library(FarsPackage)
library(testthat)
test_that("make filname", {
  year<-2014
  expect_that(make_filename(year), is_a("character"))
})


