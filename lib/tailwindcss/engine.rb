require "tailwindcss/purger"

module Tailwindcss
  class Engine < ::Rails::Engine
    initializer "tailwindcss.assets" do
      Rails.application.config.assets.precompile += %w( tailwind )
    end
  end
end
