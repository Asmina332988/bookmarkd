# bookmarkd

Tiny REST API for saving and tagging bookmarks

## Installation

```bash
npm install
npm run dev
```

## Highlights

- Ready for Render/Fly deploy with PORT env
- In-memory store with optional JSON persistence
- REST endpoints: list / create / delete / search
- Request validation helpers, no framework magic
- Morgan logging and centralized error handler

## Usage

```bash
curl -X POST localhost:3000/api/bookmarks \
  -H 'content-type: application/json' \
  -d '{"url": "https://example.com", "tags": ["reading"]}'
```

## Project structure

```text
├── .github/
│   ├── ISSUE_TEMPLATE/
│   │   └── bug_report.md
│   ├── dependabot.yml
│   └── pull_request_template.md
├── docs/
│   ├── configuration.md
│   ├── development.md
│   ├── roadmap.md
│   └── usage.md
├── scripts/
│   └── dev.sh
├── src/
│   ├── index.js
│   └── store.js
├── .gitattributes
├── .gitignore
├── CHANGELOG.md
├── CONTRIBUTING.md
└── package.json
```

## Development

```bash
npm install
npm test
```

## License

MIT. Do whatever you want.
