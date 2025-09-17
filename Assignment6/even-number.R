v = c(2, 4, 5, 8)
if(all(v %% 2 == 0)) {
  print("all numbers are even")
} else if(any(v %% 2 == 0)) {
  print("at least one number is even")
}
