#!/bin/bash
SOFILE=$(cat so.txt)
echo -e "<!DOCTYPE html><html><head><meta http-equiv=\"Refresh\" content=\"0; url=${SOFILE}\" />" > index.html
cat _opengraph.html >> index.html
echo -e "</head><body>SO -&gt; <a href=\"${SOFILE}\">${SOFILE}</a> (<a href=\"https://yieldingfluxus.github.io/so-mirror/libFluxusAndroid.so\">Constant Mirror Link</a>)<br/>Last fetched at -&gt; $(date)<br/>Back -&gt; <a href=\"https://fuuuux🤯.astolfo.gay/android/legacy\">Legacy Download</a></body></html>" >> index.html
