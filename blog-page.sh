ls -lhsU blog/text |awk '$1 != "total" && $9 != "blog-post.sh" {  printf("<a href=\"blog/html/%s\"> %s %s -- %s</a><br/>\n", $9,$6, $7, $9)}' | sed 's/.txt/.html/g' > links.html
cat templates/header.html templates/tags/main.html links.html templates/tags/mmain.html > blog.html
