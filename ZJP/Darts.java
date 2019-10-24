import static java.lang.Math.*;

class Darts {
  double a;
  double b;
  double z;
 int q;

    public Darts(double x, double y) {
        a = x;
	b = y;
                               }

    int score() {
		z = Math.sqrt(a*a+b*b);
		if(z<=1)
			q=10;
	else if(z>1 && z<=5)
			q=5;			
	else if(z>5 && z<=10)
			q=1;
        else if(z>10)
	           q=0;        
		return q;
                }

}

