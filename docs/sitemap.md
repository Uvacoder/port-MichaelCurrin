# Sitemap

I have a lot of GitHub Pages sites.

The main one is set up in the Google SEO Console as:

- `https://michaelcurrin.github.io/sitemap.xml`

I then link to other sites in that sitemap, to ensure Google crawls them all.


## Manual set up

Sites listed in:

- [\_data/gh_pages_sites.yml](/_data/gh_pages_sites.yml)

I can preview as clickable links with:

- [\_sites-test.md](/_sites-test.md)

Currently ignore because of leading forward slash.


## Automated set up

Maybe one day I'll use the GitHub API to get all my repos and check if they have GitHub Pages enabled, then build the sitemap from that.

Some sites with also have URL in the API response but will be outside of GitHub Pages and need to have their own sitemap and registration in Google SEO Console.
