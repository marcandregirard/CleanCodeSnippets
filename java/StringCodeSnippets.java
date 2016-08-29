import org.apache.commons.lang3.StringUtils;

public class StringCodeSnippets {

	public static void startsWith() {
		StringUtils.startsWith("String you want to test that may be null", "String");
		MessageFormat.format("String is \"{1}\", number is {0}.", 42, "foobar"); //It's not StringInterpolation but well
	}
}
