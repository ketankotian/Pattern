import java.util.Scanner;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class Email {

	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);

		System.out.println("Enter email : ");
		String patternToBeValidated = scan.nextLine();

		Pattern pattern = Pattern
				.compile("^[a-zA-Z0-9]+[._+-]?[a-zA-Z0-9]*@[a-zA-Z0-9]+([.][a-zA-Z]{2,4})([.][a-zA-Z]{2,4})?$");
		Matcher match = pattern.matcher(patternToBeValidated);

		if (match.matches()) {
			System.out.println("Email is valid");
		} else {
			System.out.println("Email is Invalid");
		}
	}

}
