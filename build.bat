cd .\out\artifacts\Stumanpro_jar && jpackage --type msi --name LightECFA --input . --dest . --main-jar .\Stumanpro.jar --main-class com.hanhtet.stumanpro.MainApplication --module-path "C:\Program Files\Java\javafx-jmods-19.0.2" --add-modules javafx.controls,javafx.fxml,java.logging,java.naming,jdk.httpserver,jdk.crypto.ec --win-dir-chooser --win-shortcut --app-version "1.0.62" --icon ./logo.ico