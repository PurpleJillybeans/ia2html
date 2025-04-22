#!/bin/bash
echo "<html><body><table>" > 00index.html
for identifier in *; do
	echo "<tr><td><img src=\"${identifier}/__ia_thumb.jpg\"></td><td>${identifier}</td><td>" >> 00index.html;
	xmllint --xpath 'string(//title)' "${identifier}/${identifier}_meta.xml" >> 00index.html;
	echo "</td></tr>" >> 00index.html;
done
echo "</table></body></html>" >> 00index.html
