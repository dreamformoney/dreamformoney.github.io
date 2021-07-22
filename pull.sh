#/bin/sh
git add *
git commit -m "upload "
git push origin dev

sleep 1

hexo clean
hexo g
hexo d
