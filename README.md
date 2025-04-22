# ia2html
This is a quick and VERY dirty script to generate HTML indices for collections downloaded from the Internet Archive, presumably with their `ia download` tool. It spits out a file called `00index.html` containing a simple HTML table with a thumbnail, the unique identifier, and the title from the `_meta.xml` file.

Made for BASH but will likely work in most Bourne-type shells. Requires `xmllint` from libxml2.
