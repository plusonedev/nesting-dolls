require 'yaml'

engines_config = YAML.load_file(Rails.root.join('config', 'engines.yml'))
Rails.application.config.engines = engines_config[Rails.env]