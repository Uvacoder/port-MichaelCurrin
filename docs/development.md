# Development
> Notes for editing this repo


## Content and templates

- `interests.html`: A heading and dynamic list of "My Interests," which is populated with the [topics](#topics) you list in your `_config.yml`.
- `masthead.html`: A collection of your avatar, name, bio, and other metadata that's displayed prominently on all your webpages to help identify what the website is about.
- `post-card.html`: A compact, summarized presentation of a blog post, re-used to display a listing of your latest blog posts.
- `projects.html`: A heading and dynamic list of "My Projects," which is populated with a listing of your newest GitHub repositories.
- `repo-card.html`: A compact, summarized presentation of a repository, re-used to display a listing of your GitHub repositories.
- `thoughts.html`: A heading and dynamic list of "My Thoughts," which is populated with a listing of your latest blog posts.
- `topic-card.html`: A compact, summarized presentation of a topic (defined in your `_config.yml`), re-used to display a listing of your interests.

## Styles

The website is pre-configured to use [GitHub's very flexible CSS framework called "Primer"](https://styleguide.github.com/primer/). It's currently referenced within your `styles.scss` file, using the CSS `@import` rule.

See `/assets/styles.scss` Sass stylesheet. By editing this file, you can customize the website's color scheme, typography, and more.

## Icons

The Octicons gem is _not_ listed directly under [Dependency versions](https://pages.github.com/versions/), but it still works on GH Pages.

- [octicons](https://rubygems.org/gems/octicons) on Ruby gems.
- [octicons](https://github.com/primer/octicons) on GitHub. Linked to from the now-deprecated [jekyll-octicons](https://github.com/primer/jekyll-octicons) repo.
