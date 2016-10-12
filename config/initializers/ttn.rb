
TTN_CONFIG = YAML.load_file("#{::Rails.root}/config/ttn.yml")

Rails.application.config.ttn = TTN_CONFIG
