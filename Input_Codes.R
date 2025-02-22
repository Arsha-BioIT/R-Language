text <- readline(prompt = "Enter your name: ")

print(text)

number <- as.numeric(readline(prompt = "Enter your age: "))

print(number)

choice <- c("Delhi","Pune", "Bangalore")

choice_input<-menu(choices = choice, title = "Choose your favorite city")

print(choice_input)