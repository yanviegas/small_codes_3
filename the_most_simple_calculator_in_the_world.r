#The most simple calculator in the world, by Yan Viegas. 
add <- function(a,b) {
  return(a+b);
}
subtract <- function(a,b) {
  return(a-b);
}
product <- function(a,b) {
  return(a*b);
}
division <- function(a,b) {
  return(a/b);
}
power <- function(a,b) {
  return(a**b);
}

print('Select your option:');
print('1. add');
print('2. subtract');
print('3. product');
print('4. division');
print('5. power');
opt <- as.integer(readline(prompt = "> "));
A <- as.integer(readline(prompt = "Enter first number: "));
B <- as.integer(readline(prompt = "Enter second number: "));
res <- 0;
if (opt == 1) {
  res <- add(A,B);
} else if (opt == 2) {
  res <- subtract(A,B);
} else if (opt == 3) {
  res <- product(A,B);
} else if (opt == 4) {
  res <- division(A,B);
} else if (opt == 5) {
  res <- power(A,B);
} else {
  print("Error!"); #The option are limited to 1 to 5.
}
print(res)