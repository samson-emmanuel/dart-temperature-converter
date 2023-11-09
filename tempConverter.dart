void main() {
  double temp = 12;
  String unit = 'c';
  double result = 0;
  if (unit == 'c') {
    result = temp + 273.15;
    print('Result converted from Celcuius to Kvelving is ${result}');
  }else if (unit =='k')
}
/*
Celsius to Kelvin: K = C + 273.15
Kelvin to Celcius: C = K - 273.15
Fahrenheit to Celcius: C = (F-32) (5/9)
Celsius to Fahrenheit: F = C(9/5) + 32
Fahrenheit to Kelvin: K = (F-32) (5/9) + 273.15
Kelvin to Fahrenheit: F = (K-273.15) (9/5) + 32
*/
