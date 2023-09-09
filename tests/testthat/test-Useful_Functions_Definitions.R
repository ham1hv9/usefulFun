test_that("herb_strsplit() splits a string", {
  expect_equal(herb_strsplit("a,b,c", split = ","), c("a", "b", "c"))
})
