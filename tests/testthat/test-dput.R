context("dput")

test_that("dput works", {
  set.seed(1);
  x <- capture.output(dput(sample(letters, 100, replace = TRUE)))
  print("here comes the print")
  print("#########################")
  print(x)
  expect_true(length(x) == 8)
})
