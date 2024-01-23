#! /bin/bash

NAME=$1
APPNAME="create html app"

mkdir $NAME

touch index.html
touch app.css
touch index.js

echo "<!DOCTYPE html>
<html>
  <head>
    <link href="./app.css" rel="stylesheet" />
  </head>
  <body>
    <h1>$APPNAME</h1>
  </body>
</html>" >> ./index.html
