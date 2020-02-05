
fibonacci(var first, var second, var limit) {
  if (limit <= 0) return 0;
  print(first);
  fibonacci (second, first + second, limit - 1);
}

void main() {
  var first = 1;
  var second = 1;
  var limit = 10;
  fibonacci(first, second, limit);
}