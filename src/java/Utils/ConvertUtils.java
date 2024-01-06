package Utils;

import java.math.BigDecimal;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

public class ConvertUtils {

    private static final SimpleDateFormat DATE_FORMAT = new SimpleDateFormat("yyyy-MM-dd");

    public static Date convertStringToDate(String dateStr) {
        try {
            return DATE_FORMAT.parse(dateStr);
        } catch (ParseException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static BigDecimal convertStringToBigDecimal(String decimalStr) {
        if (decimalStr != null && !decimalStr.isEmpty()) {
            return new BigDecimal(decimalStr);
        }
        return null;
    }

    public static int convertStringToInt(String intStr) {
        try {
            return Integer.parseInt(intStr);
        } catch (NumberFormatException e) {
            e.printStackTrace();
            return 0; // Default value in case of conversion failure
        }
    }
}
