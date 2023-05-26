import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public class BigBang {

    public static void main(String[] args) throws IOException {
        List<String> results = new ArrayList<>();

        for (int i = 1; i <= 100; i++) {
            if (i % 3 == 0) {
                results.add("BIG");
            } else if (i % 5 == 0) {
                results.add("BANG");
            } else if (i % 3 == 0 && i % 5 == 0) {
                results.add("BIGBANG");
            } else n
                results.add(String.valueOf(i));
            }
        }

        FileWriter writer = new FileWriter("output.json");
        writer.write(String.format("[%s]", String.join(", ", results)));
        writer.close();
    }
}
