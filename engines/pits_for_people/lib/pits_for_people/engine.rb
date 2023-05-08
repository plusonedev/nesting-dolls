module PitsForPeople
  class Engine < ::Rails::Engine
    isolate_namespace PitsForPeople
    config.generators.api_only = true
  end
end
