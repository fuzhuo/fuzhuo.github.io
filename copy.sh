git add --all .
git commit -am "update"
git push

rsync -avz --delete -e "ssh -p 4422" ./ root@localhost:/usr/share/nginx/html/help/
