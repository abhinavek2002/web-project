
BillingApp: Customer Save & Search Feature (text file)

What I added:
1. src/com/billingapp/CustomerManager.java
   - Simple class to save, find and list customers using a text file.
   - Format per line: Name,Phone

2. examples/Example.fxml and examples/ExampleController.java
   - A small JavaFX example showing how to wire UI controls to save/search customers.

3. customers.txt
   - Example file with two customers. The application will create this automatically if missing.

How to integrate into your project (beginner-friendly):
1. Copy CustomerManager.java into your project's package (src/com/billingapp/).
2. If you use JavaFX, you can copy Example.fxml to your resources and set its controller to com.billingapp.ExampleController.
3. Add the controller to your application or merge the onSave/onSearch methods into your existing controller.
4. The customers.txt file is expected in the app working directory. You can change the path in ExampleController by editing "customersFile".

Basic usage:
- To save:
    CustomerManager.saveCustomer("Name", "Phone", "customers.txt");
- To find:
    Map<String,String> m = CustomerManager.findCustomer("query", "customers.txt");
    if (m != null) nameField.setText(m.get("name"));

Notes:
- This is a minimal, beginner-friendly file-based approach. It does not deduplicate entries.
- For production or many customers, consider using a proper database (SQLite or MySQL).
