test_that("Connection is created", {
  result<- create_comparison_table()
  print(result)
  expect_false(is.null(sqlhelper::connection_info()))
  expect_gt(nrow(result$test), 0) #expect resulting dataframe to have rows greater than 0
  expect_equal(length(result), 3) #expect that result is three components
})
