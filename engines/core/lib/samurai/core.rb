require "sass-rails"
require "bootstrap-sass"
require "autoprefixer-rails"
require "devise"
require "cancan"

#Must require devise before requiring the engine, otherwise generated views can
#not override default views
require "samurai/core/engine"
module Samurai
  module Core
  end
end
