echo "Create backend/data/bugs.json..."
touch backend/data/bugs.json
echo "[]" > backend/data/bugs.json

echo "Install dependencies..."
npm install

echo "Install playwright browsers..."
npx playwright install

echo "START THE PROJECT..."
npm run dev
