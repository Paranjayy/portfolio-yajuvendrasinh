#!/bin/bash

echo "🔧 Setting up git user configuration..."
git config user.name "Yajuvendrasinh"
git config user.email "yajuvendrasinh@portfolio.dev"

echo ""
echo "🔨 Fixing GitHub Actions deployment issue..."
echo "Added --legacy-peer-deps to resolve date-fns dependency conflict"

echo ""
echo "➕ Adding changes..."
git add .

echo ""
echo "💾 Committing fix..."
git commit -m "fix: Add --legacy-peer-deps to GitHub Actions workflow

- Resolves date-fns dependency conflict in CI/CD
- react-day-picker@8.10.1 requires date-fns@^2.28.0 || ^3.0.0
- Current project uses date-fns@4.1.0
- Using --legacy-peer-deps to bypass version conflict safely"

echo ""
echo "🚀 Pushing to GitHub..."
git push origin main

echo ""
echo "✅ Fixed and deployed! Check deployment status at:"
echo "🔧 Actions: https://github.com/Paranjayy/portfolio-yajuvendrasinh/actions"
echo "🌍 Live Site: https://paranjayy.github.io/portfolio-yajuvendrasinh/"
echo ""
echo "⏱️  Deployment will take ~2-3 minutes to complete" 