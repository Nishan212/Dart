
floyds(var n) {
  var k = 1;
  for (var i = 1; i <= n; i++) {
    String s = "";
    for (var j = 1; j <= i; j++) {
      s += '$k ';
      k++;
    }
    print(s);
  }
}
 
void main() {
  int n = 4;
  floyds(n);
}