# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.precompile += %w(vendor.min.js)
Rails.application.config.assets.precompile += %w(game.js.erb)
Rails.application.config.assets.precompile += %w(main.min.css)
Rails.application.config.assets.precompile += %w(login.js)
Rails.application.config.assets.precompile += %w(profile.js)
Rails.application.config.assets.precompile += %w(nav.js)
Rails.application.config.assets.precompile += %w(leaderboard.js)
