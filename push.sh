echo "Enter the commit message" && read commsg && git add --all && git commit -m "$commsg" && git push -u origin master

