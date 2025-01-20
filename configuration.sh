echo "Repo Intial Configuration Started"
git branch -m "develop"
git config --local user.name "Mutahhar Ali Moazzam"
git config --local user.email l1f20bsse0267@ucp.edu.pk
git config --local core.editor notepad
mkdir ./src ./styles
touch ./src/index.html ./styles/index.css .gitignore
npm init -y