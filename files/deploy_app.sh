#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  Welcome to ${PREFIX}'s app. Wiggy rules.
=======
  Welcome to ${PREFIX}'s app. Wiggy Rules!
>>>>>>> 00da2ab1b9572f4c7251f57cd885189e6a4f020f
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
