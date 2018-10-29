#!/bin/bash

message=$1

cat > ~/src/colemessage/coleman.html << EOF
<!DOCTYPE html>
<html>
<head>
<style>
h1 { text-align:center;
     font-family:Arial;
     font-size: 4em;}
img { display: block;
      margin-left: auto;
      margin-right: auto;
      width: auto;
      height: 65vh;}
</style>

<title>A Message From Coleman</title>
  </head>
    <body>
      <h1>A Message From Coleman</h1>
      <img src="coleman-bw.png"/>
      <h1>${message}</h1>
    </body>
</html>
EOF

open ~/src/colemessage/coleman.html
