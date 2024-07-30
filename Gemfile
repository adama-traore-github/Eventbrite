source "https://rubygems.org"

ruby "3.1.2"

gem "rails", "~> 7.1.3", ">= 7.1.3.4"
gem "sprockets-rails"
gem "sqlite3", "~> 1.4"
gem "puma", ">= 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"

# Utilisez Redis pour exécuter Action Cable en production
# gem "redis", ">= 4.0.1"

# Utilisez Kredis pour obtenir des types de données plus élevés dans Redis
# gem "kredis"

# Utilisez Active Model has_secure_password
# gem "bcrypt", "~> 3.1.7"

# Les données de fuseau horaire tzinfo-data ne sont pas nécessaires sous Ubuntu
# gem "tzinfo-data", platforms: %i[ mswin mswin64 mingw x64_mingw jruby ]

gem "bootsnap", require: false

# Utilisez des variantes Active Storage pour transformer des images
# gem "image_processing", "~> 1.2"

group :development, :test do
  # Débogage avec le gem debug
  gem "debug", platforms: %i[ mri mswin mswin64 mingw x64_mingw ]
end

group :development do
  # Utilisez console sur les pages d'exception
  gem "web-console"

  # Ajoutez des badges de vitesse
  # gem "rack-mini-profiler"

  # Accélérez les commandes sur des machines lentes / grandes applications
  # gem "spring"

  gem "error_highlight", ">= 0.4.0", platforms: [:ruby]
end

group :test do
  # Utilisez les tests système
  gem "capybara"
  gem "selenium-webdriver"
end

# Devise pour l'authentification des utilisateurs
gem 'devise'

#bcrypt pour le hachage des mots de passe et bootstrap pour le style 
gem 'bcrypt', '~> 3.1.7'
gem 'bootstrap', '~> 5.3.3'


gem 'sassc-rails'


# Pour le développement
gem 'letter_opener', group: :development

# Pour la production sur Heroku
gem 'sendgrid-ruby', group: :production

group :development do
  gem 'letter_opener'
end
