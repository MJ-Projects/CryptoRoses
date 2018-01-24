<<<<<<< HEAD
rsync -r src/ docs/
rsync build/contracts/CryptoRose.json docs/
=======
cp -r src/ docs/
cp build/contracts/CryptoRose.json docs/
>>>>>>> d4e9c1c277f145ea380efe4bb592b18d1b6e707f
git add .
git commit -m "Adding frontend files to Github Pages"
git push
