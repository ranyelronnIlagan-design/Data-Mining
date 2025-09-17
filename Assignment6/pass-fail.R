v = c(75, 82, 60, 95, 40)
if(all(v >= 60)) {
  print("all student passed")
} else if(any(v < 60)) {
  print("at least one student fail")
}
