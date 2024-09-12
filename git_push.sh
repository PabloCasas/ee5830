echo "Checking for changes..."
git status

echo "Staging all changes..."
git add .

echo "Committing the changes..."
git commit -m "updating homework and notes for ee5830" 


echo "Pushing the changes..."
git push origin master 
