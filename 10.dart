import 'dart:io';

void main() {
  for (int i = 1; i <= 3; i++) {
    int a = 1;
    int b = (i == 2) ? 2 : 3; 
    for (int j = 1; j <= i; j++) {
      stdout.write('$a ');
      int next = a + b; 
      a = b; 
      b = next; 
    }
    print('');
  }
}
