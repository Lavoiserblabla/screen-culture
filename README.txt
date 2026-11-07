SCREEN CULTURE — PORTABLE WEBSITE
================================

This folder contains the compiled, working SCREEN CULTURE web application.
It is not the React development source tree. It includes the built application,
stylesheets, JavaScript bundles, fonts, icons, images, and media assets.

START THE WEBSITE
-----------------

Windows:
  Double-click start-windows.bat

Linux (including Arch/Omarchy):
  Right-click start-linux.sh > Properties > Permissions > Allow executing,
  then double-click it; or run: ./start-linux.sh

macOS:
  Run: ./start-macos.command

The launcher starts a tiny local web server and opens the site in your browser.
Keep the terminal window open while using the website; close it to stop the server.

IMPORTANT
---------
Modern browsers restrict JavaScript modules when index.html is opened directly
using file://. This app uses JavaScript modules and browser APIs, so double-clicking
index.html directly may show a blank page or fail to load features. The launchers
serve this exact folder locally, without installing Node.js, npm, Wine, or any
application framework. Python 3 must be installed (commonly already present on
Linux and macOS; on Windows install Python from python.org if needed).

You can also manually serve this folder:
  python -m http.server 8000
Then visit http://localhost:8000

DATA
----
Survey responses are stored locally in the browser on the device/profile being
used. They are not automatically synchronized between devices. Use the app's
CSV export feature to back up or transfer responses.

COMPATIBILITY
-------------
Designed for modern browsers on Windows, macOS, Linux, Android and iOS.
Use a current version of Chrome, Edge, Firefox or Safari. The mobile browser
must be allowed to use local storage. The website requires no internet once
the folder is extracted, as its bundled fonts, scripts and media are local.
