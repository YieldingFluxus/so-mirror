#!/bin/bash
SOFILE=$(cat so.txt)
echo -e "<!DOCTYPE html><html><head><meta http-equiv=\"Refresh\" content=\"0; url=${SOFILE}\" />" > index.html
cat _opengraph.html >> index.html
echo -e "</head><body>SO -&gt; <a href=\"`cat so.txt`\">${SOFILE}</a><br/>Last updated at -&gt; $(date)<br/>Back -&gt; <a href=\"https://fuuuux🤯.astolfo.gay/android/legacy\">Legacy Download</a></body></html>" >> index.html
