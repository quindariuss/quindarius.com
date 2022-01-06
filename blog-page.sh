ls -lhsU blog/text |awk '$1 != "total" && $10 != "blog-post.sh" {  printf("<a href=\"blog/html/%s\"> %s %s -- %s</a><br/>\n", $10,$7, $8, $10)}' | sed 's/.txt/.html/g' > links.html
cat templates/header.html templates/tags/main.html links.html templates/tags/mmain.html > blog.html
