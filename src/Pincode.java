import java.util.Scanner;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class Pincode {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Enter a pincode : ");
		String pin = sc.nextLine();
		
		Pattern p = Pattern.compile("^[1-9]{1}[0-9]{2}(\\s)?[0-9]{3}$");
		Matcher match = p.matcher(pin);
		boolean m = match.matches();
		if (m) {
			System.out.println("Valid Pincode");
		} else {
			System.out.println("Invalid Pincode");
		}

	}
}