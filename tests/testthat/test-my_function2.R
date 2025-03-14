test_that("Cats are named correctly", {
  catnames <- my_function2("Cosmo", "Kraken")
  expect_equal(catnames, "my cat is called Cosmo my other cat is called Kraken")
  expect_false(catnames!= "my cat is called Kraken my other cat is called Cosmo")
})

