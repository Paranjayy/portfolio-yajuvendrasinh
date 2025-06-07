#!/bin/bash

echo "🔧 Setting up git user configuration..."
git config user.name "Yajuvendrasinh"
git config user.email "yajuvendrasinh@portfolio.dev"

echo ""
echo "🔄 Checking git status..."
git status

echo ""
echo "➕ Adding all changes..."
git add .

echo ""
echo "💾 Committing GitHub Pages setup and navbar features..."
git commit -m "feat: Setup GitHub Pages deployment and navbar name transition

🚀 GitHub Pages Configuration:
- Added static export configuration in next.config.mjs
- Set basePath for GitHub Pages deployment
- Added .nojekyll file to disable Jekyll
- Created GitHub Actions workflow for automatic deployment

✨ Navbar Dynamic Transition:
- Added smooth fade transition from 'Portfolio' to 'Yajuvendrasinh'
- Triggers 200px before about section reaches viewport
- Professional animation with opacity and transform effects
- Maintains exact same positioning for seamless transition"

echo ""
echo "🚀 Pushing to GitHub..."
git push origin main

echo ""
echo "✅ Done! Your site will be available at:"
echo "🌐 Repository: https://github.com/Paranjayy/portfolio-yajuvendrasinh"
echo "🌍 Live Site: https://paranjayy.github.io/portfolio-yajuvendrasinh/" 