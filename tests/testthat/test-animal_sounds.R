test_that("animal_sounds produces strings", {

  expect_error(animal_sounds("dog", c("woof", "bow wow wow")),
               class = "error_not_single_string")

})
