# 复制文件
cp index.html build/
cd build
git init
git remote add origin git@github.com:dandanDQ/zelda-ui-web.git
git add .
git commit -m "build"
git checkout -b deploy
git push -f --set-upstream origin deploy

# windows 运行命令：.\sync.sh 然后选择 git