#!/bin/bash

cd ~/Sites/hugo-obsidian; rm -fr ~/Sites/quartz/content/*; rm -rf ~/Sites/quartz/public/*; ~/Sites/obsidian-export/target/debug/obsidian-export --add-titles --frontmatter=always /Users/franklin/Library/Mobile\ Documents/iCloud\~md\~obsidian/Documents/ercan\'s\ slipbox/400\ Posts  ~/Sites/quartz/content; go run ~/Sites/hugo-obsidian -input=/Users/franklin/Sites/quartz/content -output=/Users/franklin/Sites/quartz/assets/indices -index -root=/Users/franklin/Sites/quartz; (cd ~/Sites/quartz && hugo --minify)
