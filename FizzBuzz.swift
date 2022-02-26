// Add your code below:
for num in 1...100 {
  if num % 3 == 0 && num % 5 == 0 {
    print("FizzBuzz")
  } else if num % 3 == 0 {
    print("Fizz")
  } else if num % 5 == 0 {
    print("Buzz")
  } else {
    print(num)

  }
}

/*Optional challenge 1: Change the range of numbers tested*/
print("Optional challenge 1")
for num in 1...300 {
  if num % 3 == 0 && num % 5 == 0 {
    print("FizzBuzz")
  } else if num % 3 == 0 {
    print("Fizz")
  } else if num % 5 == 0 {
    print("Buzz")
  } else {
    print(num)

  }
}

/*Optional challenge 2: Add an additional rule, such as printing out "Pazz" for numbers divisible by 2*/
print("Optional challenge 2")
for num in 1...100 {
  let divBy2 = num % 2 == 0
  let divBy3 = num % 3 == 0
  let divBy5 = num % 5 == 0

  if divBy2 && divBy3 && divBy5 {
    print("PazzFizzBuzz")
  } else if divBy2 && divBy3 {
    print("PazzFizz")
  } else if divBy2 && divBy5 {
    print("PazzBuzz")
  } else if divBy3 && divBy5 {
    print("FizzBuzz")
  } else if divBy3 {
    print("Fizz")
  } else if divBy5 {
    print("Buzz")
  } else if divBy2 {
    print("Pazz")
  } else {
    print(num)
  }
}


/*Optional challenge 3: Use a different type of loop than the one you originally chose*/
print("Optional challenge 3")
var counter = 1
while counter <= 100 {
  if counter % 3 == 0 && counter % 5 == 0 {
    print("FizzBuzz")
  } else if counter % 3 == 0 {
    print("Fizz")
  } else if counter % 5 == 0 {
    print("Buzz")
  } else {
    print(counter)
  }
  counter += 1
}
