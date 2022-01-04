ECHO 'Uploading'
cd %1
git commit -m "Website updates."
git push origin main
ECHO 'Uplaoded'
