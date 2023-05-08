module VacationNation
  class Engine < ::Rails::Engine
    isolate_namespace VacationNation
    config.generators.api_only = true
  end
end
