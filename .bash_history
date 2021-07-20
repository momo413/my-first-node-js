sudo locale-gen ja_JP.UTF-8
echo export LANG=ja_JP.UTF-8 >> ~/.profile
source ~/.profile
sudo timedatectl set-timezone Asia/Tokyo
date
sudo apt update
sudo apt install bsdgames
tetris-bsd
exit
sudo apt install ninvaders
ninvaders
exit
pwd
ls -a
cd ..
pwd
ls
cd vagrant
pwd
cd /
pwd
ls
cd~
pwd
cd ~
pwd
cd ∼
pwd
cd ~
pwd
cd /home
mkdir workspace
mkdir tmp
ls
mkdir workspace
mkdir tmp
ls
exit
mkdir workspace
mkdir tmo
ls
exit
mkdir workspace
mkdir tmp
ls
cd tmp
mkdir a
mkdir b
ls
rm a
rm -r a
ls
cd ~
cp -r tmp workspace
cd workspace
ls
cd ~/tmp
ls
mv b c
ls
cd ~
mv tmp/c workspace/tmp
ls workspace/tmp
cd ~
find
cd ~
find . -name b
man man
exit
cd ~
mkdir workspace/tmp
ls
cd ~/workspace/tmp/
mkdir a
mkdir a/a
mkdir a/b
mkdir a/c
cp -r a b
firnd
find
exit
vim .profilr
vim .profile
mkdir ~/workspace/vim-study
cd ~/workspace/vim-study
vim test.txt
ls
cd ~/workspace/vim-study
vimtutor
vimutor
cd ~/workspace/vim-study
vimtutor
exit
mkdir workspace/my-first-shell
cd workspace/my-first-shell
touch my-first.sh
%USERPROFILE%\vagrant\ubuntu64_18\workspace\my-first-shell\my-first.sh
chmod a+x my-first.sh
./my-first.sh
touch quiz.sh
chmod a+x quiz.sh
.quiz.sh
./quiz.sh
touch mk-template-dir.sh
chmod a+x mk-template-dir.sh
./mk-template-dir.sh
exot
exit
sudo tcpdump src www.nicovideo.jp -x
ping www.kyoto-u.ac.jp
ping stanford.edu
ping www.ox.ac.uk
exit
curl https://www.nicovideo.jp/
ping www.google.co.jp
exit
date
date
while :; do (echo "Thank you for access!") | nc -l 8000 ; done
nc -l -p 8000
telnet 127.0.0.1 8000
nc 127.0.0.1 8000
tmux a
tmux
tmux a
tmux
exit
cd ~/workspace/httpd
python3 http.server 8000
cd ~/workspace/httpd
python3 -m http.server 8000
nc nnn.ed.jp 80
less /etc/hosts
mkdir ~/workspace/httpd
cd ~/workspace/httpd
tmux
curl http://localhost:8000/index.html
cd ~/workspace/httpd
python3 -m http.server 8000
exit
mkdir ~/workspace/bot
cd ~/workspace/bot
touch niconico-ranking.sh
chmod a+x niconico-ranking.sh
cd ~/workspace/bot
./niconico-ranking.sh
ls ~/workspace
cd ~/workspace/bot
./niconico-ranking.sh
ls ~/workspace
cd ~/workspace/bot
./niconico-ranking.sh
cd ~/workspace/bot
./niconico-ranking.sh
ls ~/workspace/niconico-ranking-rss
crontab -e
cd ~/workspace/bot
touch itunes-topsong.sh
chmod a+x itunes-topsong.sh
crontab -w
crontab -e
cd ~/workspace/bot
./itunes-topsong.sh
ls ~/workspace/itunes-topsong-rss
crontab -e
exit
git
ssh-keygen
ls ~/.ssh
cat ~/.ssh/id_rsa.pub
cd workspace
git clone git@github.com:momo413/assessment.git
cd ~/workspace/assessment
ls
git pull origin gh-pages
git remote
git pull origin gh-pages
cat assessment.html
exit
git config --global user.name "Momoka Chiba"
git config --global user.email momo.04130203@gmail.com
git config --global core.editor "vim"
git config -l
cd ~/workspace
mkdir git-study
cd git-study
git init
cd ~/workspace/git-study
echo "# Gitの勉強" > README.md
cat README.md
git add README.md
git status
git commit -m "はじめてのコミット"
git log
git remote add origin git@github.com:momo413/git-study.git
git push -u origin master
git tag 1.0
git push --tags origin master
vim README.md
git status
git add README.md
git commit -m "内容を追加"
git push origin master
vim README.md
git status
git add README.md
git commit -m "内容を追加"
git push origin master
exit
cd ~/workspace/git-study
git branch
git branch gh-pages
git branch
git checkout gh-pages
git branch
touch index.html
git add .
git commit -m "GitHub Pages用のWebページを作成"
ls
git checkout master
ls
git checkout gh-pages
git push origin ph-pages
git push origin gh-pages
git push origin ph-pages
ls
git checkout master
ls
git checkout ph-pages
git fetch
git checkout ph-pages
git fetch
la
ls
git checkout master
git add .
git commit -m "GitHub Pages用のWebページを作成"
ls
git checkout ph-pages
git push origin ph-pages
ls
git checkout gh-pages
git push origin ph-pages
git log
git add .
git commit -m "GitHub Pages用のwebページを作成"
ls
git checkout master
ls
git checkout gh-pages
git push origin gh-pages
git checkout master
git merge gh-pages
ls
git push origin master
git commit gh-pages
git
git commit master
ls
git checkout master
git add .
git commit -m "段落を追加"
git checkout gh-pages
git merge master
git push origin gh-pages
ls
git checkout master
git add .
git commit -m "段落を追加"
git checkout gh-pages
git merge master
git push origin gh-pages
exit
cd ~/workspace/git-study
git checkout master
git branch
touch wise.md
vim wise.md
git add .
git commit -m "吉田松陰の言葉を追加"
git branch fix/remove-ni
git checkout fix/remove-ni
git branch
vim wise.md
git commit -am "余計な「に」を除去"
git checkout master
git branch
vim wise.md
git commit -am "余計な「な」を除去"
git diff fix/remove-ni
git merge fix/remove-ni
git status
cat wise.md
wise.md
vim wise.md
git commit -am "fix/remove-niの変更を手動でマージ"
git status
exit
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash
source ~/.bashrc
nvm
nvm install v10.14.2
nvm use v10.14.2
node --version
node
mkdir workspace/my-first-node-js
cd workspace/my-first-node-js
touch app.js
mkdir workspace/my-first-node-js
cd workspace/my-first-node-js
touch app.js
vagrant up
vagrant reload
vagrant reload --probision
mkdir workspace/my-first-node-js
cd workspace/my-first-node-js
touch app.js
node
node app.js 100
git init
git add .
git commit -m "first commit"
git remote add origin git@github.com:momo413/my-first-node-js.git
git branch -M main
git push -u origin main
git init
git add .
git commit -m "first commit"
git remote add origin git@github.com:momo413/my-first-node-js.git
git branch -M main
git push -u origin main
ssh-keygen -t rsa -C momo.04130203@gmail.com
$ ls ~/ .ssh/
$ ls ~/.ssh/
git init
git add .
git commit -m "first commit"
git remote add origin git@github.com:momo413/my-first-node-js.git
git branch -M main
git push -u origin main
git remote add origin git@github.com:momo413/my-first-node-js.git
git branch -M main
git push -u origin main
git init
git add .
git commit -m "first commit"
git remote add origin git@github.com:momo413/my-first-node-js.git
git branch -M main
git push -u origin main
$ cd ~/ .ssh
cd ~/ .ssh
ssh-keygen
ssh -T momo.04130203@gmail.com
