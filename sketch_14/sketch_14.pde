int a = 216; // заданое целое число( куб?)
int n = 100; // кол-во проверяемых чисел
int[] numbers = new int[n];
for (int i = 0; i < n; i++) {
    numbers[i] = i;
    int c = i * i * i;
    if (c == a) {
        println(a + " куб " + i);
    }
}
   
 
  
    


  

  
  