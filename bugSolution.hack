function foo(x: ?int): int {  if (x === null) {    return 0; // or throw an exception  }  return x + 1; }