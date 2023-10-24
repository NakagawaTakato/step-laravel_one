vim ~/.bashrc
sudo apt-get install build-essential procps curl file git
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
(echo; echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"') >> /home/takazii/.bashrc
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
brew -v
git clone https://github.com/Homebrew/brew ~/.linuxbrew/Homebrew
mkdir ~/.linuxbrew/bin
ln -s ~/.linuxbrew/Homebrew/bin/brew ~/.linuxbrew/bin
eval $(~/.linuxbrew/bin/brew shellenv)
brew -v
git --version
git config --global user.name "takazii"
git config --global user.email "ntakato6231@gmail.com"
git config --list
ssh-keygen -C "ntakato6231@gmail.com"
$ cat  ~/.ssh/id_rsa.pub
cat  ~/.ssh/id_rsa.pub
ssh -T git@github.com
ssh-add -L
ssh -T git@github.com
ssh-add -D
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
ssh-add -D
docker -v
pwd
cd ~/coachtech/html-css
mkdir html-test
ls /home/tazii/coachtech/html-css/html-test/
pwd
/coachtech/
/home/takazii/coachtech
/home/takazii/coachtech/html-css
ls ~/coachtech/html-css/html-test/
ls /home/takazii/coachtech/html-test/practice.html
pwd
takazi/coachtech/html-css/html-test
/coachtech/html-css/html-test
/home/takazii/coachtech/html-css/html-test
ls /home/takazii/coachtech/html-css/html-test
cd /home/takazii/coachtech/html-css/html-test
firefox practice.html
sudo apt update
sudo apt install firefox
firefox practice.html
snap install firefox
sudo apt update
sudo apt install snapd
firefox practice.html
snap --version
firefox practice.html
cp ~/coachtech/html-css/html-test/practice.html /mnt/c/Users/[YourWindowsUsername]/Desktop/
practice.html /mnt/c/Users/[YourWindowsUsername]/Desktop/
code
code -n
code
code .
cd //wsl.localhost/Ubuntu/home/takazii/coachtech/html-css/html-test/sample.html
cd /home/takazii/coachtech/html-css/html-test/sample.html
sudo apt-get update
sudo apt-get install code
sudo apt-get update
sudo apt-get install code
code
sudo apt-get update
sudo apt-get install code
code
cd ~/coachtech/html-css/html-test
https://www.figma.com/file/ASfqKLZm87VmVHGhljDd0O/%E7%84%A1%E9%A1%8C?type=design&node-id=0-1&mode=design&t=6jyDP3bnOmEhBKiB-0
cd ~/coachtech/html-css/html-test
git@github.com:NakagawaTakato/test.git
cd ~/coachtech/html-css/html-test
git@github.com:NakagawaTakato/test.git
git clone git@github.com:NakagawaTakato/test.git
cd ~/coachtech/html-css/html-test
echo "# test" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:NakagawaTakato/test.git
git push -u origin main
git add -A
git submodule deinit test
rm -rf test/.git
git add -A
git commit -m "任意のメッセージ"
git push
code
cd ~/coachtech/html-css/html-test
git commit -m "変更内容に関するメッセージ"
git add sample.html
git add .
git commit -m "変更内容に関するメッセージ"
git push origin master
git push origin main
cd ~/coachtech/html-css/html-test
git add sample.html
git add .
git commit -m "変更内容に関するメッセージ"
git push origin main
