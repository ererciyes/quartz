---
youtube: P1ww1IXRfTA
tags: ~
---

# My Personal OS System

here's some thoughts

Link: [\_index](_index.md)

==Highlight==

````
==highlight==
````

 > 
 > \[!example\]
 > call out keywords: >info >note >abstract >todo >tip >success >question >warning >failure >danger >bug >example >quote

````note_comment
Here's a sample code
````

Embed another file

````
![[add_embed_link]]
````

add images ![here|50](https://publish-01.obsidian.md/access/f786db9fac45774fa4f0d8112e232d67/og-image.png) and 

````
![Image_Label_here|RESIZE_PIXEL_TO](source_file)
````

external links [Monument](getmonument.com)

````
[Monument](getmonument.com)
````

Blockquotes
\>Like this with >
\>- Ercan

Code `code here`

````
code here
````

Table

````
|First Header | Second Header| 
|------------ | ------------|
````

Strikethrough ~~~TEXT~~~

````
~~~TEXT~~~
````

Horizontal bar

````
***
---
___
````

---

Footnotes [^here's a note] and another note [^1]

#### References:

[^here's a note]: longer def added for a reference
[^1]: footnote here

````
[^here's a note] [^1]

references: 
[^1]: footnote here
[^here's a note]: longer def added for a reference
````

**GRAPH**

````
mermaid sequenceDiagram 
Alice->>+John: Hello John, how are you? 
Alice->>+John: John, can you hear me? 
John-->>-Alice: Hi Alice, I can hear you! 
John-->>-Alice: I feel great! 
````

````mermaid
sequenceDiagram 
Alice->>+John: Hello John, how are you? 
Alice->>+John: John, can you hear me? 
John-->>-Alice: Hi Alice, I can hear you! 
John-->>-Alice: I feel great! 
````

````mermaid
graph TD;
    A-->B;
    A-->C;
    B-->D;
    C-->D;
````

### Adding GANTT diagram

````mermaid
gantt
dateFormat  YYYY-MM-DD
title Adding GANTT diagram
excludes weekdays 2014-01-10

section A section
Completed task            :done,    name1, 2022-12-09,2022-12-01
Active task               :active,  name2, 2022-12-09, 3d
Future task               :         name3, after name2, 5d
Future task2               :         name4, after name2, 5d

````
