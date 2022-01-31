public class Numbers {
    public static void main(String args[]) {
      
      //int A [1] [6];
      int zeros =0;
      
     int [] A = {1,0,5,6,0,2};
     
     for (int i = 0; i == count(A); i ++){
         if (A[i] == 0) {
             zeros = zeros + 1;
         }
     }
      System.out.println("The number of zeros in the array are  " + zeros);
    }
    
}
