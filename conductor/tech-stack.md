# Tech Stack: Building the Invisible

## Core Technologies
- **Programming Languages:** Ruby (Jekyll), JavaScript (Gulp, Browser)
- **Static Site Generator:** Jekyll
- **Asset Pipeline:** Gulp

## Theme and Styling
- **Theme:** Type on Strap (used via `remote_theme`)
- **Styling:** Sass (SCSS) compiled by Jekyll at runtime
- **CSS Framework:** Bootstrap (for responsive layouts and grid system)

## Jekyll Plugins
- **jekyll-paginate:** For blog pagination logic.
- **jekyll-seo-tag:** For search engine optimization and metadata.
- **jekyll-feed:** For generating a site-wide RSS feed.
- **jekyll-sitemap:** Automatically generates a sitemap.xml for better crawling.

## Frontend Libraries and Integration
- **Simple-Jekyll-Search:** Provides the client-side search functionality.
- **KateX:** Used for math typesetting and notation.
- **Mermaid-js:** Enables diagram rendering (e.g., flowcharts, sequence diagrams).
- **Masonry JS:** Optimizes the image layout for the photo gallery.

## Asset Optimization (Gulp)
- **Minification:** CSS and JavaScript files are compressed for faster loading.
- **Image Processing:** Automatic optimization of images and thumbnail generation.
- **Environment:** Requires Node.js and npm to run the Gulp build tasks.

## Runtime Performance
- **Resource Hints:** `dns-prefetch`, `preconnect`, and `preload` are implemented in `head.liquid` for critical assets and third-party resources.
- **Search Optimization:** The search JSON index is optimized by removing full post content, significantly reducing file size.
- **Structured Data (JSON-LD):** Integrated schema markup (Person, BlogPosting, WebSite) in the head for enhanced search engine understanding and rich results.
