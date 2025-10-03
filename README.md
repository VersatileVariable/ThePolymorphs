# ThePolymorphs

## Project Structure

```
ThePolymorphs/
├── src/          # Source code for development
├── public/       # Static assets for hosting
├── tests/        # Test files
├── docs/         # Documentation
├── scripts/      # Build and deployment scripts
└── config/       # Configuration files
```

## Setup

1. Install dependencies:
   ```bash
   npm install
   ```

2. Run development server:
   ```bash
   npm run dev
   ```

3. Build for production:
   ```bash
   npm run build
   ```

4. Serve static files (simple server):
   ```bash
   npm run serve
   ```

## Development

- Place source files in `src/`
- Static assets go in `public/`
- Tests go in `tests/`

## Deployment

The `public/` directory can be served directly by any static web server.
For production builds, use the `dist/` directory after running `npm run build`.
