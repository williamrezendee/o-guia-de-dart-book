void main() {
  print(42 == 42 && 42 <= 10); // true AND false => false
  print((42 == 42 && 42 <= 10) || 42 != 42); // (true AND false) OR false => false
  print(!(42 == 42 && 42 <= 10) || 42 != 42); // NOT(true AND false) OR false => true
}