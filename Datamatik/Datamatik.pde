

void setup() {
  Teacher jorg = new Teacher("Jorg ", 48, false);
  Student deniz= new Student("Deniz", 38, false, "B" );
  Student marcus= new Student("Marcus ", 20, false, "B");

  println(jorg.name);
  println(deniz.name);
  println(marcus.name);
  teamInfo (deniz, marcus);

}
void teamInfo(Student a, Student b) {
  
 println("name " + a.name +  a.datamatikerTeam);
 println("name " + b.name +  b.datamatikerTeam);


}
