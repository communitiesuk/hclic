test_that("Connection is created", {
  result<- create_comparison_table()
  expect_false(is.null(sqlhelper::connection_info()))
  expect_gt(nrow(result), 0) #expect resulting dataframe to have rows greater than 0

})
