public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
	noLoop();  
}  
public void draw()  
{   
	int egg = 1;
	boolean prime = false;
	while(prime == false){
		if(isPrime(Double.parseDouble(e.substring(egg, egg + 10))))
				prime = true;
		egg++;
	}
	System.out.print(e.substring(egg - 1, egg + 9));
}  
public boolean isPrime(double dNum)  
{   
	if(dNum < 2)
		return false;
  	for(int i = 2; i <= Math.sqrt(dNum); i++)
    	if(dNum % i == 0)
      		return false;
  	return true;
}