ls -t blog/text |awk '$1 != "total" && $1 != "blog-post.sh" {  printf("<a href=\"blog/html/%s\">%s</a><br/>\n",$1,$1 )}' | sed 's/.txt/.html/g'  > links.html
cat templates/header.html templates/tags/main.html links.html templates/tags/mmain.html > blog.html
