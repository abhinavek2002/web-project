@echo off
"C:\Program Files\Java\jdk-17\bin\java.exe" ^
  -cp "bin" ^
  --module-path "C:\Java\javafx-sdk-21.0.8\lib" ^
  --add-modules javafx.controls,javafx.fxml ^
  com.billingapp.MainApp
pause