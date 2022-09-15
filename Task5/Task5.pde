/*5.a I din fane Datamatik tilføj en række elever med 10 elementer i. Dette bør være en global variabel. Fra setup()-metoden skal du tilføje 10 elevforekomster til arrayet.
 
 5.b Opret en funktion i Datamatik, der tager arrayet fra 5.a ind som en parameter såvel som et heltal. Funktionen skal returnere feltet "navn" (navnet på eleven) og udskrive det (heltallet skal bruges som indeksnummer på den elev, der skal udskrives). Kald denne metode med forskellige parametre (kun hele tallet - ikke arrayet) fra setup() af Datamatik.
 
 5.c Opret en funktion, der ligner 5.b, men i stedet for at modtage matrixen og et heltal, modtager den matrixen og en streng. Gå gennem alle elementer i arrayet, indtil du finder elementet med navnet modtaget som parameter. Returner derefter indekset for den studerende. Kald denne metode med andre navne end setup()-metoden i Datamatik
 
 */

Student [] student = new Student [10];

void setup() {
  Teacher jorg = new Teacher("Jorg ", 48, false);
  Student deniz= new Student("Deniz", 38, false, "B" );
  Student marcus= new Student("Marcus ", 20, false, "B");

  println(jorg.name);
  println(deniz.name);
  println(marcus.name);
  teamInfo (deniz, marcus);


  student[0] = new Student  ("A", 23, true, "B");
  student[1] = new Student  ("B", 33, true, "B");
  student[2] = new Student  ("C", 34, true, "B");
  student[3] = new Student  ("C", 22, true, "B");
  student[4] = new Student  ("Z", 31, true, "B");
  student[5] = new Student  ("H", 36, true, "B");
  student[6] = new Student  ("G", 35, true, "B");
  student[7] = new Student  ("T", 27, true, "B");
  student[8] = new Student  ("H", 20, true, "B");
  student[9] = new Student  ("V", 22, true, "B");

  println (returnName( student, 3 ));
  println (indexOfStundent( student, "H"));
}
String returnName( Student [] array, int index) {

  return array [index].name;
}

int indexOfStundent (Student [] array, String searchName) {

  for (int i = 0; i < array.length; i++) {
    if (array[i].name ==searchName) {

      return i;
    }
  }
  return -1;
}








void teamInfo(Student a, Student b) {

  println("name " + a.name +  a.datamatikerTeam);
  println("name " + b.name +  b.datamatikerTeam);
}
