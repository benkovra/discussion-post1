#!/bin/bash
mkdir blog1folder #makes folder#
touch blog1folder/index.hdml  #creates inside of folder#
cd blog1folder     #goes into folder#
mkdir blog1folder/css js img #creates 3 seperate folders#
touch blog1folder/css/style.css #makes file in css folder#
touch blog1folder/js/page.js     #makes file in js folder#
touch blog1folder/readme.md  #makes a read me file#
echo "<h1>hello, world</h>" >> myfolder/index.hdml #echos text into index.hdml#
open index.hdml #open code#
code . #opened folder in vscode#

#to put lines into all of the files use echo at the start of each line#
echo <!DOCTYPE html>
echo <html lang="en" dir="ltr">
echo <head>
echo <meta charset="utf-8">
echo <meta name="viewport" content="width=device-width, initial-scale=1">
echo <title>RPS-Benkovich</title>
echo <link href="css/global.css" rel="stylesheet">
echo <link href="css/modnorm.css" rel="stylesheet">
echo <link href="css/style.css" rel="stylesheet">
echo </head>
echo <body>
echo <main>
echo </main>
echo <script>
echo </script>
echo </html>