# BillingApp Project (Swing + JavaFX)

This project now contains both Swing and JavaFX versions of UI.

## Run Swing version
Run MainFrame.java (existing code).

## Run JavaFX version
1. Download JavaFX SDK (e.g., javafx-sdk-21) from: https://gluonhq.com/products/javafx/
2. Extract to: C:\Java\javafx-sdk-21\
3. Compile:

   javac --module-path C:\Java\javafx-sdk-21\lib --add-modules javafx.controls,javafx.fxml -d bin src/com/billingapp/*.java

4. Run:

   java --module-path C:\Java\javafx-sdk-21\lib --add-modules javafx.controls,javafx.fxml -cp bin com.billingapp.MainApp

## Notes
- UserPanelFX.java and AdminPanelFX.java are basic JavaFX versions.
- style.css is applied for modern styling.
- Swing version remains for reference.

## Easy Run (Windows)
Double-click `run_javafx.bat` to launch JavaFX version automatically.
