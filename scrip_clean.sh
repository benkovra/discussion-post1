#!/bin/bash
mkdir blog1folder 
touch blog1folder/index.hdml  
cd blog1folder 
mkdir blog1folder/css js img 
touch blog1folder/css/style.css
touch blog1folder/js/page.js 
touch blog1folder/readme.md
echo "<h1>hello, world</h>" >> myfolder/index.hdml 
open index.hdml
code . 

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