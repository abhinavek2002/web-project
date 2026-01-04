What I added:
- src/com/billingapp/Customer.java
- src/com/billingapp/DBHelperExample.java (example DB helper methods)
- src/com/billingapp/UserPanelController.java (JavaFX controller handling add/search/add-to-cart)
- src/com/billingapp/ProductRow.java (simple DTO for cart table)
- fxml/user_panel.fxml (FXML template for the User Panel UI)
- billing.db already includes 'customers' table with sample rows (from previous update).

How to compile & run:
1) Open this folder in an IDE (IntelliJ IDEA or VS Code with Java support).
2) Ensure you have Java 11+ and JavaFX SDK set up. Add JavaFX libs to module path or classpath.
3) Place `billing.db` in the working directory when running the app (it is already in the project root).
4) Compile: `javac -d out -cp "path_to_javafx_libs/*" src/com/billingapp/*.java`
5) Run a simple launcher or integrate the FXML into your existing MainApp. Example to load FXML:
   FXMLLoader loader = new FXMLLoader(getClass().getResource("/fxml/user_panel.fxml"));
   Parent root = loader.load();
   stage.setScene(new Scene(root));

Notes & limitations:
- I provided example source files. I did NOT replace your compiled classes or JAR.
- To make the app fully functional you should integrate the controller into your MainApp launcher or replace existing panels to load the new FXML.
- The DB helper assumes `jdbc:sqlite:billing.db` reachable from the app working directory.
