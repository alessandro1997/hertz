# frozen_string_literal: true

module Hertz
  class InstallGenerator < Rails::Generators::Base
    source_root File.expand_path('templates', __dir__)

    def copy_initializer_file
      copy_file 'initializer.rb', 'config/initializers/hertz.rb'
      rake 'hertz:install:migrations'
    end
  end
end
