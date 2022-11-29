#!/bin/bash
echo '<!DOCTYPE html><html><head><meta http-equiv="Refresh" content="0; url=`cat so.txt`" />' > index.html
cat _opengraph.html >> index.html
echo '</head><body>SO -&gt; <a href="`cat so.txt`">`cat so.txt`</a><br/>Last updated at -&gt; `date`</body></html>' >> index.html
