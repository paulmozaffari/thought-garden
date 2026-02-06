# Publish Script
$ErrorActionPreference = "Stop"

Write-Host "🚀 Preparing to publish..." -ForegroundColor Cyan

# 1. Add all changes
git add .

# 2. Commit with timestamp
$timestamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
git commit -m "Publishing updates: $timestamp"

# 3. Push to GitHub (Triggers Cloudflare Pages)
Write-Host "☁️  Pushing to GitHub..." -ForegroundColor Yellow
git push origin main

Write-Host "✅ Published! Cloudflare is building your site." -ForegroundColor Green
Write-Host "👉 Visit your dashboard to see build status." -ForegroundColor Gray
