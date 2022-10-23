// Create function func with arguments
// the task condition is in the Readme file
import 'dart:math';
double func(num a){
    return (a/2)*((a+a*a)/pow(2, a));
}
void main() {
    print(func(2));
}