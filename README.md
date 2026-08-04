# test-pages
Test how pages works in github. Personal project.

Build locally with `make build`. The generated site is written to `dist/index.html`.

GitHub Pages does not expose cache purge or TTL controls here, so the build adds a version query string to the stylesheet and the page includes best-effort browser no-cache meta tags.
