---
title: Using Pandoc
quote: This was just a simple example of what Pandoc is capable to do. 
source: Convert Markdown to HTML with Pandoc
author: Arthur Koziel
---

I am going to use Pandoc to convert Markdown files into custom built html pages for my website. 
This page here is the example and guide to see what is possible with doing so.

### A tour of the headers available 

#### Fourth Header
Sample text for the third letter.
Blah blah blah blog.
Blah blah blah blog.
Blah blah blah blog.
Blah blah blah blog.
Blah blah blah blog.
Blah blah blah blog.
Blah blah blah blog.
Blah blah blah blog.
Blah blah blah blog.
Blah blah blah blog.
Blah blah blah blog.

##### Fifth Header
Sample text for the third letter.
Blah blah blah blog.
Blah blah blah blog.
Blah blah blah blog.
Blah blah blah blog.
Blah blah blah blog.
Blah blah blah blog.
Blah blah blah blog.
Blah blah blah blog.
Blah blah blah blog.
Blah blah blah blog.
Blah blah blah blog.

###### Sixth Header
Sample text for the third letter.
Blah blah blah blog.
Blah blah blah blog.
Blah blah blah blog.
Blah blah blah blog.
Blah blah blah blog.
Blah blah blah blog.
Blah blah blah blog.
Blah blah blah blog.
Blah blah blah blog.
Blah blah blah blog.
Blah blah blah blog.

#### Multi-line Code
This is how I am generating the files from Pandoc and consequently this is what multiline comments look like.

```
{
pandoc -f markdown-auto_identifiers 
--standalone 
--template post-template.html 
doc.md -o test.html
}
```

