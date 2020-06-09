public class javaTest{
    public static void main(String[] args) {
        outer:
        {
            for(int i=0;i<5;i++){
                System.out.println(i+"前面");
                if(i==3) break outer;
                System.out.println(i+"后面");
            }
        }
    }
}