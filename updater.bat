ECHO 'Uploading'
e:
cd %1
git pull --rebase
git commit -m "Website updates."
git push origin main
ECHO 'Uplaoded'
