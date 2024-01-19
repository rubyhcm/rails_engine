# BlogEngine
Short description and motivation.

## Usage
How to use my plugin.

## Installation
Add this line to your application's Gemfile:

```ruby
gem "blog_engine"
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install blog_engine
```

## Contributing
Contribution directions go here.

## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

# New app
rails plugin new blog_engine --mountable

rake blog_engine:install:migrations

add //= link blog_engine/application.css to manifest.js
or create blog_engine/config/initializers/assets.rb and add to it:

```Rails.application.config.assets.precompile += %w( blog_engine/application.css blog_engine/application.js )
