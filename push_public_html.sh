scp -Br public_html $1:new 
ssh $1 "chmod 755 -R new"
ssh $1 "mv public_html old`/bin/date +%s` && mv new public_html"
