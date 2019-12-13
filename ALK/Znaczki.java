import java.util.Arrays;

public class Znaczki {
	void znaczki() {

		int n = 3;
		int m = 4;
		int[] rodzajZnaczka = new int[n];
		rodzajZnaczka[0] = 1;
		rodzajZnaczka[1] = 3;
		rodzajZnaczka[2] = 5;
		
        int licznik;
		int oplata1 = rodzajZnaczka[n - 1] * m;

		for (int i = (oplata1); i > 0; i--) {
			//System.out.println(i);
			int oplata;
			oplata = i;
			licznik=i;
			int iloscZnaczkow = 0;

			while (oplata > 0) {
				int z = 0;

				for (int j = 0; j < n; ++j) {
					if ((rodzajZnaczka[j] <= oplata) && (rodzajZnaczka[j] > z)) {
						z = rodzajZnaczka[j];
					}
				}
				oplata -= z;
				++iloscZnaczkow;
				if (oplata == 0 && iloscZnaczkow <= m) {

					// System.out.println(iloscZnaczkow);
					System.out.println(licznik);
				}
			}
		}
	}

	public static void main(String[] args) {
		new Znaczki().znaczki();
	}
}
