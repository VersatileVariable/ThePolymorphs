# Deployment Guide

## Build for Production
```bash
npm run build
```

## Deploy to Static Hosting
The `dist/` folder contains the production build.

### Options:
- Netlify: Drag and drop `dist/` folder
- Vercel: Connect git repository
- GitHub Pages: Push `dist/` to gh-pages branch
- Traditional hosting: Upload `dist/` contents via FTP
