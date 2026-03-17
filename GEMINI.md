# Building the Invisible (Jekyll Blog)

This project is a personal website and blog built with [Jekyll](https://jekyllrb.com/), using the [Type on Strap](https://github.com/sylhare/Type-on-Strap) theme. It is optimized for hosting on GitHub Pages and focuses on technical content related to C#, .NET, and Cloud technologies.

## Technology Stack

- **Static Site Generator:** Jekyll (Ruby)
- **Theme:** Type on Strap (used via `remote_theme` or as a gem)
- **Styling:** Sass (compiled at runtime by Jekyll)
- **Asset Pipeline:** Gulp (used for minifying CSS/JS, optimizing images, and creating thumbnails)
- **Libraries/Plugins:**
  - `jekyll-paginate`: For blog pagination.
  - `jekyll-seo-tag`: For search engine optimization.
  - `jekyll-feed`: For generating RSS feeds.
  - `Simple-Jekyll-Search`: Client-side search functionality.
  - `KateX`: For math typesetting.
  - `Mermaid-js`: For diagrams.
  - `Masonry JS`: For the photo gallery.

## Key Directory Structure

```text
├── _config.yml           # Main Jekyll configuration (title, URL, theme settings)
├── _data/                # Site data (authors, language, social links, footer icons)
├── _posts/               # Blog posts (Markdown files)
├── _portfolio/           # Portfolio items (Markdown files)
├── _includes/            # Reusable HTML/Liquid components
├── _layouts/             # Page templates (home, post, page, archive, etc.)
├── _sass/                # Styling source files (SCSS)
├── assets/               # Static assets
│   ├── js/               # JavaScript files (minified and raw)
│   ├── css/              # CSS files (compiled and vendor)
│   ├── img/              # Images, including thumbnails and feature images
│   ├── gulpfile.js       # Asset management tasks
│   └── package.json      # Node.js dependencies for Gulp
├── pages/                # Static pages (About, Gallery, Portfolio, Search, Tags)
└── index.html            # Main home page entry point
```

## Building and Running

### Prerequisites
- Ruby and Bundler
- Node.js and npm (for asset optimization)

### Local Development
1.  **Install Ruby dependencies:**
    ```bash
    bundle install
    ```
2.  **Run the Jekyll server:**
    ```bash
    bundle exec jekyll serve
    ```
    The site will be available at `http://localhost:4000`.

### Asset Management (Gulp)
Asset tasks are located in the `assets/` directory:
1.  **Install Node dependencies:**
    ```bash
    cd assets
    npm install
    ```
2.  **Run default optimization (minifies JS/CSS, optimizes images):**
    ```bash
    gulp
    ```
3.  **Create a new blog post:**
    ```bash
    gulp post -n 'your-post-title'
    ```
4.  **Create thumbnails:**
    ```bash
    gulp thumbnails-all
    ```

## Development Conventions

### Creating Content
- **Posts:** Place in `_posts/` with the filename format `YYYY-MM-DD-title.md`. Posts should include front matter for `layout`, `title`, and optional fields like `feature-img`, `thumbnail`, and `tags`.
- **Portfolio:** Place in `_portfolio/`. Similar front matter as posts.
- **Excerpts:** Use `<!--more-->` in posts to define the excerpt separator if enabled in `_config.yml`.

### Configuration
- **Site Settings:** Managed in `_config.yml`. This includes the site title, description, avatar, and theme-specific toggles (math, mermaid, comments).
- **Navigation:** Pages in the `pages/` directory automatically appear in the navbar unless `hide: true` is set in their front matter. Order can be controlled with the `position` attribute.
- **Custom Styles:** Modify `_sass/base/_variables.scss` to change colors, fonts, and other global styles.

### Testing
- No automated test suite is currently configured beyond GitHub Action build checks.
- Verify changes visually by running the local Jekyll server (`bundle exec jekyll serve`).
