test_that("function works", {
  set.seed(4)
  box_test <- boxplot(rnorm(100), col = "#FFCD00")
  expect_identical(leeds_box("#FFCD00", 4)$stats, box_test$stats)
  expect_identical(leeds_box("#FFCD00", 4)$conf, box_test$conf)
})
