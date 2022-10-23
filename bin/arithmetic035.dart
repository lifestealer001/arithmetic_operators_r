// Create function func with arguments
// the task condition is in the Readme file
import 'dart:math';
double func(num a, num b){
    return (pow(a, b)*pow(b, a))*((a+b)/a*b);
}
void main() {
    print(func(2, 6));
}
