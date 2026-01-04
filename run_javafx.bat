@echo off
REM Run JavaFX Billing App
set JAVAFX_PATH=C:\Java\javafx-sdk-21\lib

java --module-path %JAVAFX_PATH% --add-modules javafx.controls,javafx.fxml -cp bin com.billingapp.MainApp
pause
