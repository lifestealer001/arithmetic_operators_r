// Create function func with arguments
// the task condition is in the Readme file
double func(int a, int b){
    int c = a*a;
    double v = 2*(((a*a)+(b*b))/(4*a));
    return c+v;
}
void main() {
    print(func(10,4));
}