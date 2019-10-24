import java.util.Arrays;

class ResistorColorDuo {

	static final String[] COLORS = {"black", "brown","red","orange","yellow","green","blue","violet", "grey","white"};

    int value(String[] colors) {

	  int index1 = Arrays.asList(COLORS).indexOf(colors[0])	;
          int index2 = Arrays.asList(COLORS).indexOf(colors[1]) ;
	  return( index1*10 + index2); 

}

}

