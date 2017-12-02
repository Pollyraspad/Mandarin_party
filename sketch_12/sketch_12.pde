int a = int(random(1, 6));
int f = 1;
void setup() {
    for (int i = 1; i <= a; i++) {
        f *= i;
    }
    println("Chislo: " + a);
    println("Fackorial: " + f);
}
  
  
 
  
  