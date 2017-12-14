int n = 20;
int sum = 0;
float srar = 0;
int[] array = new int[n];
for (int i = 0; i < n; i++) {
    array[i] = int(random(0, 100));
    println(array[i]);
    sum = sum + array[i];
}
srar = sum / n;
println("Сумма элементов массива " + sum);
println("Среднее арифметическое " + srar);

  
    


  

  
  