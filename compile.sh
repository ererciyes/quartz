#!/bin/bash

cd /Users/franklin/Sites/hugo-obsidian; rm -fr /Users/franklin/Sites/quartz/content/*; rm -rf /Users/franklin/Sites/quartz/public/*; /Users/franklin/Sites/obsidian-export/target/debug/obsidian-export --frontmatter=always /Users/franklin/Library/Mobile\ Documents/iCloud\~md\~obsidian/Documents/ercan\'s\ slipbox/400-Posts  /Users/franklin/Sites/quartz/content/; ~/go/bin/hugo-obsidian -input=/Users/franklin/Sites/quartz/content/ -output=/Users/franklin/Sites/quartz/assets/indices/ -index=true -root=/Users/franklin/Sites/quartz/; (cd /Users/franklin/Sites/quartz && hugo --minify)
