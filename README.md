# Richmond Turnpike: Before & After

https://richmondturnpike.com

A plain static page: 16 before and after photo pairs of the house, side by side.
Netlify publishes the `site/` folder on every push to `main`. There is no build step.

- `site/index.html` is the whole page. Room names are the `figcaption` text and the `alt` text.
- `site/images/` holds each photo as `NN-before` and `NN-after` in JPEG, plus WebP copies
  (the `-400` and `-640` WebP files are smaller copies for phones). Replace all versions of a photo together.
- `site/fonts/` is a self-hosted copy of Archivo (SIL Open Font License, see `OFL.txt`).
- Photo credits are in the page footer.
