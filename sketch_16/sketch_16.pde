int n = 20;
int[] array = new int[n];
for (int i = 0; i < n; i++) {
    array[i] = int(random(0, 100));
    println(array[i]);
    if ((array[i]) % 2 == 1) {
        println("Есть нечетный элемент");
        i = n;
    } else {
        println("Нет нечетного элемента");
    }
}
  
    


  

  
  