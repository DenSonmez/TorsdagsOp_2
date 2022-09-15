/*4.a Create arrays of the following type and assign it at least 3 different values:

Integer array
String array
boolean array
4.b Write a function that takes in an array of strings as parameter and prints each string.

4.c Write a function that receives an integer array as a parameter and returns the sum of all elements in the array.

4.d Write a function that receives an integer array as a parameter and returns the average value.

4.e Consider how you could write a function that takes in an integer array as a parameter and returns the array sorted from lowest to highest valu
*/

void setup () {

  int[] numbers = {1, 10, 5, 4, 3, 6, 9, 8, 7, 2};
  String[] names = {"John", "Steve", "Benjamin", "Michelle", "Patrick", "Karin"};
  boolean[] txt ={true, false};


  for (String i : names) {
    println(i);
  }

  int sum = 0;
  for (int i : numbers) {
    sum += i;
  }
  println(sum);
  println(getAverage(numbers));
  numbers = sort(numbers);
  println(numbers);
}

float getAverage ( int [] addToNumber) {
  int sum_ = 0;
  for (int i : addToNumber) {
    sum_ += i;
  }
  float avg = (float)sum_/addToNumber.length;
  return avg;
}
