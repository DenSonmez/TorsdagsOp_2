/*2.a Look at the file TaskTwoA and fill out the missing line, using the happy boolean.

2.b Write a function that receives to integers as parameters and returns the sum of them.

2.c Write a function that receives a string and returns it as uppercase. (Hint: use the String-method ".toUpperCase()"
on your string. Notice that toUpperCase() has a string as returntype)

2.d Write a function that receives a string and returns true if the first letter of the string is uppercase. (Hints: use the String-method ".charAt(0)" and "Character.isUpperCase('a');" 

*/

boolean happy = true;
   boolean iAmhappy () {
       
       return happy;
     } 
void setup() {
  if (iAmhappy()) 
  {

    System.out.println("I clap my hands");
   } else 
   {
    System.out.println("I don't clap my hands");
   }
   
     
  println (sum(h, g));
     
  String txt = "cphbusiness"; // disse skal vøre ind over setup metoden for den kan køre
  println(txt.toUpperCase());
  println (isUpperCase(txt));
}

int h = 89;
int g = 44;
int sum ( int h, int g) {
  return h + g;
}


boolean isUpperCase(String c) {
boolean returnValue = Character.isUpperCase(c.charAt(0));

  return returnValue;
}
