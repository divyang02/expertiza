GOOGLE_CONFIG = YAML.load_file("#{Rails.root}/config/google_auth.yml")[Rails.env]
WEBSERVICE_CONFIG = YAML.load_file("#{Rails.root}/config/webservices.yml")[Rails.env]
PLAGIARISM_CHECKER_CONFIG = YAML.load_file("#{Rails.root}/config/plagiarism_checker.yml")[Rails.env]
REVIEW_METRIC_CONFIG = YAML.load_file("#{Rails.root}/config/review_metrics.yml")[Rails.env]
REVIEW_METIRIC_INITIALIZE_CONFIG = YAML.load_file("#{Rails.root}/config/review_metrics_initialize.yml")