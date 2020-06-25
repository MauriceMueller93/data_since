x <- sample(9:11, 1)

y <- readline(prompt = "Guess my secret number: ")
print("-----------")
print(paste0("My number is: ", x))
if (x == y) {
  print("Great, now you know my secret :)")
}else {
  print("You are wrong :(")
}