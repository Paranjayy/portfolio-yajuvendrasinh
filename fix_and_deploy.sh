#!/bin/bash

echo "🔧 Setting up git user configuration..."
git config user.name "Yajuvendrasinh"
git config user.email "yajuvendrasinh@portfolio.dev"

echo ""
echo "🔨 Fixing GitHub Actions deployment issues..."
echo "1. Added --legacy-peer-deps to resolve date-fns dependency conflict"
echo "2. Fixed next-themes import path in theme-provider.tsx"
echo "3. Added debugging step to check build output directory"

echo ""
echo "➕ Adding changes..."
git add .

echo ""
echo "💾 Committing fix..."
git commit -m "fix: Resolve GitHub Actions deployment issues

🔧 Dependency Fix:
- Added --legacy-peer-deps to resolve date-fns dependency conflict
- react-day-picker@8.10.1 requires date-fns@^2.28.0 || ^3.0.0
- Current project uses date-fns@4.1.0

🎯 TypeScript Fix:
- Fixed next-themes import in theme-provider.tsx
- Changed from 'next-themes/dist/types' to 'next-themes'
- Resolves TypeScript compilation error in build process

🔍 Debugging Fix:
- Added directory listing step to workflow
- Will help identify where build output is being created
- Ensures proper artifact upload path"

echo ""
echo "🚀 Pushing to GitHub..."
git push origin main

echo ""
echo "✅ Fixed and deployed! Check deployment status at:"
echo "🔧 Actions: https://github.com/Paranjayy/portfolio-yajuvendrasinh/actions"
echo "🌍 Live Site: https://paranjayy.github.io/portfolio-yajuvendrasinh/"
echo ""
echo "⏱️  Deployment will take ~2-3 minutes to complete" 