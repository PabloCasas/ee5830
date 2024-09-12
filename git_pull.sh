echo "PUlling the latest changes..."
git pull origin main || { echo "Failed to pull! Exiting.";exit 1; }
