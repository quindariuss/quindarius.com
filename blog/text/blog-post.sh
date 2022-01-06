for index in *;
    do
        cat ../../templates/blog-header.html ../../templates/tags/pre.html $index ../../templates/tags/ppre.html > ../html/${index%.*}.html ;
done;

rm ../html/blog-post.html 
