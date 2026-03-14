import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

public class Safiyya_Ibrahim_Sulaiman {
    
    public static void readCSV(String filePath) {
        try (BufferedReader br = new BufferedReader(new FileReader(filePath))) {
            String line;
            while ((line = br.readLine()) != null) {
                String[] values = line.split(",");
                for (String value : values) {
                    System.out.print(value.trim() + " | ");
                }
                System.out.println();
            }
        } catch (IOException e) {
            System.err.println("Error reading CSV file: " + e.getMessage());
        }
    }
    
    public static void main(String[] args) {
        String name = "Safiyya_Ibrahim_Suleiman";
        String email = "safeeyahibrahim95@gmail.com";
        String slack = "@safeeyaibrahim95-del";
        String interest = "Computational Biology";

        System.out.println(name);
        System.out.println(email);
        System.out.println(slack);
        System.out.println(interest);
        
        // Automatically read CSV file
        System.out.println("\n--- CSV File Contents ---");
        readCSV("data.csv");
    }
}
