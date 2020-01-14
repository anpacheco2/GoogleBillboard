public final static String e = "7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
int start = 0;
int end = 10;
public void setup()  
{            
    for(int i=0; i< e.length()-10; i++)
    {
    double dNum = Double.parseDouble(e.substring(start,end));
    isPrime(dNum);
    if(isPrime(dNum)==false)
    {
    start++;
    end++;
    }
    if(isPrime(dNum)==true)
    {
    System.out.println(dNum);
    break;
    }
   
    }
   
 

    //your code here
}  
public void draw()  
{  
//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{  
    for(int i=2; i<= Math.sqrt(dNum); i++)
    {
    if(dNum%i==0)
    {
    return false;
    }
   
    }
    //your code here  
    return true;  
} 

