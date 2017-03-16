# Welcome to DownloadWebsitesToPDF's Readme File!

## General Use:
This script is intended to be used on websites that display content on single pages, where the URL holds the page number and this number incements on every page.

Find a website that has the content you want to save as PDF on it.
Look at the URL.
If the URL has a Page Number something like this: www.somedomain.com/someSite-page1.html
And the Next Page is the same thing just with a 2 instead of a 1, open up the script!
Copy the URL WITHOUT the number!
Paste it in. Here you'd use the Somewhere in the middle mode of the script.
And then proceed as promted on screen.

## If you are running a Windows Build and do not have wkhtmltopdf installed:
You need to have a tool called wkhtmltopdf installed. You can find a download for your Windows here: https://wkhtmltopdf.org/downloads.html
Choose from the Table with available Downloads. Choose the top-most windows Flavor and Proceed to download either the 32bit or the 64bit version, depending on what Windows you are using.
After Downloading the .exe file proceed to install it. The installer is simple and you just need to click next a bunch of times. Remember the install location for later!
Continue with the next step to get the script running as intended

## If you have wkhtmltopdf intalled but get the error anyways:
On any version of Windows from Windows 7 on right-click the start button and choose the menu entry "System". On the right hand side are some "links" that you can click.
Choose Advanced System Options. A new window will pop up.
Choose the Advanced Tab from the top of the new window and navigate to the very bottom where you can find a button labeled Environment Variables.
Click it. Yet another window will pop up. On top is a view for User Variables. This one is not interesting for you. Choose the "Path" Variable from System Variables and hit "Edit".
This is the nearly last window you need to use I promise!
In here choose Search on the right side.
Navigate to the install location of the wkhtmltopdf folder from earlier. Select, within the wkhtmltopdf folder, the bin folder and hit ok.
Your newly added path should look something like this: C:\PAth\To\Install\Destination\wkhtmltopdf\bin
After closing all the windows by hitting ok the script should run without any errors.
If the error still persist, try adding the path by navigating to the wkhtmltopdf folder in the explorer, copying the current path by clicking the navigation bar and then pasting what you get there as path into a new
Path Variable from the window where you hit Search earlier.

## If you are running MacOS
You need to download two applications: PowerShell and wkhtmltopdf.
PowerShell can be found here: https://github.com/PowerShell/PowerShell (Scroll down to the bottom of the page and choose MacOS .pkg)
wkhtmltopdf can be downloaded for MacOS here: https://wkhtmltopdf.org/downloads.html

After you have downloaded both files, install them on the Mac.
If you get an error that the programs cannot be installed because they are from an unknown developer, go to System Settings -> Security -> General and on the bottom of the window hit: Open Anyway
Confirm with your password and install the packages.
From here on the script should run as expected.


# Wilkommen bei DownloadWebsitesToPDF's Readme Datei!

## Allgemeine Nutzung:
Mit diesem Skript können Websiten als PDF gespeichert werden, die Daten auf Fortlaufenden Seiten haben.

Wenn du eine Website hast, auf der Daten sind, die du gerne als PDF speichern würdest schau dir die URL an.
Wenn die URL ein Format hat, in dem eine Seitenzahl ist wie in diesem Beispiel: www.somedoamin.com/someSite-page1.html,
und die Nächste Seite statt der 1 eine 2 hat, dann ist das Skript geeignet dir die Arbeit abzunehmen.
Kopiere die URL OHNE die Nummer und füge sie unter der Korrekten option in das Skript ein.
Folge danach den Anweisungen auf dem Bildschirm. 

## Wenn du Windows installiert hast:
Lade dir zuerst wkhtmltopdf herunter. Der Link für den Download ist hier: https://wkhtmltopdf.org/downloads.html
Wähle das erste Windows Flavor aus der Tabelle aus. Je nachem welche Art von Windows du installiert hast wähle 32 oder 64 bit als download aus.
Nachdem der Download abgeschlossen ist, starte die Installation per doppelklick auf die .exe Datei.  
Merke dir wohin wkhtmltopdf installiert wird, weil der Pfad gleich noch benötigt wird!
Im nächsten Schritt wird das weitere Vorgehen erklärt

## Wenn du wkhtmltopdf installiert hast aber der Fehler immernoch auftritt:
Für Windwos Versionen ab Windows 7 funktioniert das Skript. Klicke mit der Rechten Maustaste auf den Start Button und wähle "System" aus.
Aus der linken Tab Leiste wähle "Erweiterte Systemeinstellungen" aus. Es öffnent sich ein Fenster.
Wähle aus den Tabs oben im Fenster "Erweitert" aus. Ganz unten in diesem Fenster befindet sich ein Knopf mit der Aufschrift "Umgebungsvariablen". Klicke diesen.
Ein weiteres Fenster wird sich öffen. Der obere Bereich mit den Benutzervaribalen ist für dieses Skript nicht relevant.
Wähle aus dem unteren Bereich "Systemvariablen" die Variable "Path" aus und drücke auf Bearbeiten.
Ein weiteres Fenster wird sich öffnen. Klicke hier auf "Durchsuchen" und navigiere zu dem Ordner in den du vorhin wkhtmltopdf installiert hast.
Innerhalb des wkhtmltopdf Ordnern wähle den bin Ordner aus und klicke "OK".
Der neu erstellte Pfad sollte ungefähr so aussehen: C:\Pfad\zu\wkhtmltopdf\bin
Nach dem schließen aller Fenster mit "OK" sollte das skript Funktionieren.
Ist dies nicht der Fall und der Fehler taucht weiterhin auf, Navigiere mit dem Windows Explorer zum Installationsverzeichnis von wkhtmltopdf und innerhalb des "bin" Ordners. Klicke nun oben auf die Navigationsleiste und
kopiere die Addresse.
Öffne wieder das Umgebungsvaribalen Fenster und lösche die alte, soeben erstellte Variable und drücke auf "Neu". In das neue Feld wird nun der soeben kopierte Pfad eingefügt.
Schließe wieder alles mit "OK". Jetzt sollte alles funktionieren.

## Wenn du auf einem Mac arbeitest:
Für Mac ist die Installation um einiges leichter.
Es werden zwei Programme benötigt. Zum einen PowerShell für MacOS, welches man hier finden kann: https://github.com/PowerShell/PowerShell (Nach unten scrollen und aus der Tabelle MacOS .pkg auswählen)
Das zweite Programm heißt wkhtmltopdf und kann hier herunter geladen werden: https://wkhtmltopdf.org/downloads.html

Nachdem beide Programme installiert sind, sollte das Skript wie gewünscht funktionieren.
Falls bei der Installation ein Dialog auftaucht der darauf hinweist, dass die Programme nicht installiert werden können, weil sie von unindentifizierten Entwicklern stammen, navigiere zu:
Systemeinstellungen -> Sicherheit -> Allgemein und wähle unten im Fenster den Knopf: "Trotzdem installieren".
