source "https://rubygems.org"

# Hello! This is where you manage which Jekyll version is used to run.
# When you want to use a different version, change it below, save the
# file and run `bundle install`. Run Jekyll with `bundle exec`, like so:
#
#     bundle exec jekyll serve
#
# This will help ensure the proper Jekyll version is running.
# Happy Jekylling!
gem "jekyll", "~> 3.8.5"

# This is the default theme for new Jekyll sites. You may change this to anything you like.
# gem "minima", "~> 2.0"

gem "jekyll-theme-hydeout"
# If you want to use GitHub Pages, remove the "gem "jekyll"" above and
# uncomment the line below. To upgrade, run `bundle update github-pages`.
# gem "github-pages", group: :jekyll_plugins

# If you have any plugins, put them here!
group :jekyll_plugins do
#  gem "jekyll-feed", "~> 0.6"
#  gem 'octopress-image-tag'
  gem 'octopress-image-caption-tag'
#  gem 'octopress-codeblock'
#  gem 'octopress-quote-tag'
#  gem 'octopress-codefence'
#  gem 'octopress-solarized'
#  gem 'octopress-gist'

  gem "jekyll-feed"
  gem 'jekyll-paginate'
  gem 'jekyll-redirect-from'
  gem 'jekyll-sitemap' 
  gem 'jekyll-archives' 
  gem 'nokogiri'
  gem 'jekyll-scalafiddle'
  gem 'octopress'
  gem 'octopress-code-highlighter', git: 'https://github.com/randycoulman/code-highlighter.git', branch: 'handle-multiline-spans'  # Fix for multi-line <span>'s (gh:octopress/code-highlighter #8)
  gem 'octopress-codeblock'
  gem 'octopress-gist'
  gem 'octopress-codefence', git: 'https://github.com/mkleucker/codefence.git', branch: 'fix-warning-deprecated'  # Fix Jeykll 3 compatibility (gh:octopress/codefence #17)
  gem 'octopress-image-tag'
  gem 'octopress-ink', git: 'https://github.com/iphoting/ink.git', branch: 'jekyll-3'  # Fix Jekyll 3 compatibility (gh:octopress/ink #65)
  gem 'octopress-linkblog',  git: 'https://github.com/andrewdavidbell/linkblog.git', branch: 'jekyll3'  # Fix Jekyll 3 compatibility (gh:octopress/linkblog #7)
  gem 'octopress-quote-tag', git: 'https://github.com/NickTomlin/quote-tag.git', branch: 'master'  # Fix Jeykll 3 compatibility
  gem 'octopress-solarized'

end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# Performance-booster for watching directories on Windows
gem "wdm", "~> 0.1.0" if Gem.win_platform?

