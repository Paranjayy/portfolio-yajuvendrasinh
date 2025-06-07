#!/bin/bash

echo "🔄 Checking git status..."
git status

echo ""
echo "➕ Adding all changes..."
git add .

echo ""
echo "💾 Committing navbar name transition feature..."
git commit -m "feat: Add dynamic navbar transition from 'Portfolio' to 'Yajuvendrasinh' when scrolling to about section

- Added smooth fade transition between Portfolio and name
- Triggers 200px before about section
- Smooth 300px transition range
- Professional animation with opacity and transform effects"

echo ""
echo "🚀 Pushing to GitHub..."
git push origin main

echo ""
echo "✅ Done! Check your repository at:"
echo "🌐 https://github.com/Paranjayy/portfolio-yajuvendrasinh" 