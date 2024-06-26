# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"

# config/importmap.rb
pin "components/navbar", to: "assets/javascript/components/navbar.js"
pin "components/dropdown", to: "assets/javascript/components/dropdown.js"
