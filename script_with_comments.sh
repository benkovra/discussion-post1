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
echo" <!DOCTYPE html>" >> index.html
echo" <html lang="en" dir="ltr">" >> index.html
echo" <head>" >> index.html
echo" <meta charset="utf-8">" >> index.html
echo" <meta name="viewport" content="width=device-width, initial-scale=1">" >> index.html
echo" <title>RPS-Benkovich</title>" >> index.html
echo" <link href="css/global.css" rel="stylesheet">" >> index.html
echo" <link href="css/modnorm.css" rel="stylesheet">" >> index.html
echo" <link href="css/style.css" rel="stylesheet">" >> index.html
echo" </head>" >> index.html
echo" <body>" >> index.html
echo" <main>" >> index.html
echo" </main>" >> index.html
echo" <script>" >> index.html
echo" </script>" >> index.html
echo" </html>" >> index.html

echo" body {" >> style.css
echo"  width: 65%;" >> style.css
echo"  margin: auto;" >> style.css
echo"  background-color: }" >> style.css
echo" h1 {}" >> style.css
echo" main {}" >> style.css