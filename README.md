# Michael Currin's personal website

[![GitHub tag](https://img.shields.io/github/tag/MichaelCurrin/MichaelCurrin.github.io?include_prereleases=&sort=semver)](https://github.com/MichaelCurrin/MichaelCurrin.github.io/releases/)
[![License](https://img.shields.io/badge/License-MIT-blue)](#license)

[![Made with Jekyll](https://img.shields.io/badge/Jekyll-3.9-blue?logo=jekyll&logoColor=white)](https://jekyllrb.com)
[![Hosted with GH Pages](https://img.shields.io/badge/Hosted_with-GitHub_Pages-blue?logo=github&logoColor=white)](https://pages.github.com/)


## Preview

<div align="center">
    <a href="https://michaelcurrin.github.io/">
        <img src="/sample.png" alt="Sample screenshot" title="Sample screenshot" width="500" />
    </a>
</div>


## Website

<div align="center">

[![View site GH Pages](https://img.shields.io/badge/View_site-GH_Pages-2ea44f?style=for-the-badge)](https://MichaelCurrin.github.io/)

</div>

Forked from the [github/personal-website](https://github.com/github/personal-website) repo. Click to [fork](https://github.com/github/personal-website/fork) that original project and make your own.


## Development

### Content and templates

- `interests.html`: A heading and dynamic list of "My Interests," which is populated with the [topics](#topics) you list in your `_config.yml`.
- `masthead.html`: A collection of your avatar, name, bio, and other metadata that's displayed prominently on all your webpages to help identify what the website is about.
- `post-card.html`: A compact, summarized presentation of a blog post, re-used to display a listing of your latest blog posts.
- `projects.html`: A heading and dynamic list of "My Projects," which is populated with a listing of your newest GitHub repositories.
- `repo-card.html`: A compact, summarized presentation of a repository, re-used to display a listing of your GitHub repositories.
- `thoughts.html`: A heading and dynamic list of "My Thoughts," which is populated with a listing of your latest blog posts.
- `topic-card.html`: A compact, summarized presentation of a topic (defined in your `_config.yml`), re-used to display a listing of your interests.

### Styles

The website is pre-configured to use [GitHub's very flexible CSS framework called "Primer"](https://styleguide.github.com/primer/). It's currently referenced within your `styles.scss` file, using the CSS `@import` rule.

See `/assets/styles.scss` Sass stylesheet. By editing this file, you can customize the website's color scheme, typography, and more.

### Icons

The Octicons gem is _not_ listed directly under [Dependency versions](https://pages.github.com/versions/), but it still works on GH Pages.

- [octicons](https://rubygems.org/gems/octicons) on Ruby gems.
- [octicons](https://github.com/primer/octicons) on GitHub. Linked to from the now-deprecated [jekyll-octicons](https://github.com/primer/jekyll-octicons) repo.


## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
