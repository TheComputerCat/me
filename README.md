# juansanchezo.co

Personal website built with [Zola](https://www.getzola.org/). Available in Spanish (default), English, and French.

## Requirements

- Docker

## Usage

```bash
# Serve locally at http://localhost:1111
make serve

# Build static files into public/
make build

# Remove build output
make clean
```


## Adding a post

Create a folder under `content/blog/` with one file per language:

```
content/blog/post-slug/
├── index.md       # Spanish (default)
├── index.en.md    # English
└── index.fr.md    # French
```

Each file follows the same structure:

```toml
+++
title = "Post title"
date = 2026-01-01
description = "Short description."

[taxonomies]
tags = ["tag1", "tag2"]
+++

Content here.
```
