int n1, n2, n3;
for(int n=100; n<=999; n++){
  n1= n % 10;
  n2=((n-n1)/10)%10;
  n3=((n-n1)/10 - n2)/10;
  if((n1*n2*n3)==(n1+n2+n3)){
  println("n = "+n);
  }
}
   
 
  
    


  

  
  