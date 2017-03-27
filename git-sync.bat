cd C:\Development\project1\
git checkout staging
git pull --rebase upstream staging
git push --force origin staging
cd C:\Development\project2\
git checkout staging
git pull --rebase upstream staging
git push --force origin staging
pause