# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{puffer}
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["pyromaniac"]
  s.date = %q{2010-12-30}
  s.description = %q{In Soviet Russia puffer admins you}
  s.email = %q{kinwizard@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".rspec",
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "MIT-LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "app/views/layouts/puffer.html.erb",
    "app/views/puffer/_form.html.erb",
    "app/views/puffer/associated/_many.html.erb",
    "app/views/puffer/associated/_one.html.erb",
    "app/views/puffer/associated/many.rjs",
    "app/views/puffer/associated/one.rjs",
    "app/views/puffer/association/_many.html.erb",
    "app/views/puffer/association/_one.html.erb",
    "app/views/puffer/edit.html.erb",
    "app/views/puffer/index.html.erb",
    "app/views/puffer/new.html.erb",
    "app/views/puffer/show.html.erb",
    "app/views/puffer/toggle.rjs",
    "autotest/discover.rb",
    "lib/generators/puffer/controller/USAGE",
    "lib/generators/puffer/controller/controller_generator.rb",
    "lib/generators/puffer/controller/templates/controller.rb",
    "lib/generators/puffer/install/USAGE",
    "lib/generators/puffer/install/install_generator.rb",
    "lib/puffer.rb",
    "lib/puffer/base.rb",
    "lib/puffer/controller/actions.rb",
    "lib/puffer/controller/config.rb",
    "lib/puffer/controller/dsl.rb",
    "lib/puffer/controller/helpers.rb",
    "lib/puffer/controller/mutate.rb",
    "lib/puffer/extensions/activerecord.rb",
    "lib/puffer/extensions/controller.rb",
    "lib/puffer/extensions/core.rb",
    "lib/puffer/extensions/mapper.rb",
    "lib/puffer/field.rb",
    "lib/puffer/railtie.rb",
    "lib/puffer/resource.rb",
    "lib/puffer/resource/routing.rb",
    "lib/puffer/resource/scoping.rb",
    "puffer.gemspec",
    "spec/dummy/Rakefile",
    "spec/dummy/app/controllers/admin/categories_controller.rb",
    "spec/dummy/app/controllers/admin/posts_controller.rb",
    "spec/dummy/app/controllers/admin/profiles_controller.rb",
    "spec/dummy/app/controllers/admin/tags_controller.rb",
    "spec/dummy/app/controllers/admin/users_controller.rb",
    "spec/dummy/app/controllers/application_controller.rb",
    "spec/dummy/app/helpers/application_helper.rb",
    "spec/dummy/app/models/category.rb",
    "spec/dummy/app/models/post.rb",
    "spec/dummy/app/models/post_category.rb",
    "spec/dummy/app/models/profile.rb",
    "spec/dummy/app/models/tag.rb",
    "spec/dummy/app/models/tagging.rb",
    "spec/dummy/app/models/user.rb",
    "spec/dummy/app/views/admin/users/index.html.erb",
    "spec/dummy/config.ru",
    "spec/dummy/config/application.rb",
    "spec/dummy/config/boot.rb",
    "spec/dummy/config/database.yml",
    "spec/dummy/config/environment.rb",
    "spec/dummy/config/environments/development.rb",
    "spec/dummy/config/environments/production.rb",
    "spec/dummy/config/environments/test.rb",
    "spec/dummy/config/initializers/backtrace_silencers.rb",
    "spec/dummy/config/initializers/inflections.rb",
    "spec/dummy/config/initializers/mime_types.rb",
    "spec/dummy/config/initializers/secret_token.rb",
    "spec/dummy/config/initializers/session_store.rb",
    "spec/dummy/config/locales/en.yml",
    "spec/dummy/config/routes.rb",
    "spec/dummy/db/migrate/20100930132559_create_admin_users.rb",
    "spec/dummy/db/migrate/20100930132656_create_admin_posts.rb",
    "spec/dummy/db/migrate/20100930132726_create_admin_categories.rb",
    "spec/dummy/db/migrate/20100930132837_create_post_categories.rb",
    "spec/dummy/db/migrate/20100930133425_create_admin_profiles.rb",
    "spec/dummy/db/migrate/20101011155830_create_tags.rb",
    "spec/dummy/db/migrate/20101011160326_create_taggings.rb",
    "spec/dummy/db/schema.rb",
    "spec/dummy/public/404.html",
    "spec/dummy/public/422.html",
    "spec/dummy/public/500.html",
    "spec/dummy/public/favicon.ico",
    "spec/dummy/public/javascripts/application.js",
    "spec/dummy/public/javascripts/controls.js",
    "spec/dummy/public/javascripts/dragdrop.js",
    "spec/dummy/public/javascripts/effects.js",
    "spec/dummy/public/javascripts/prototype.js",
    "spec/dummy/public/javascripts/rails.js",
    "spec/dummy/public/stylesheets/.gitkeep",
    "spec/dummy/script/rails",
    "spec/fabricators/categories_fabricator.rb",
    "spec/fabricators/posts_fabricator.rb",
    "spec/fabricators/profiles_fabricator.rb",
    "spec/fabricators/tags_fabricator.rb",
    "spec/fabricators/users_fabricator.rb",
    "spec/integration/navigation_spec.rb",
    "spec/lib/params_spec.rb",
    "spec/lib/render_fallback_spec.rb",
    "spec/lib/resource/routing_spec.rb",
    "spec/lib/resource_spec.rb",
    "spec/puffer_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/puffer/puffer}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Admin interface builder}
  s.test_files = [
    "spec/dummy/app/controllers/admin/categories_controller.rb",
    "spec/dummy/app/controllers/admin/posts_controller.rb",
    "spec/dummy/app/controllers/admin/profiles_controller.rb",
    "spec/dummy/app/controllers/admin/tags_controller.rb",
    "spec/dummy/app/controllers/admin/users_controller.rb",
    "spec/dummy/app/controllers/application_controller.rb",
    "spec/dummy/app/helpers/application_helper.rb",
    "spec/dummy/app/models/category.rb",
    "spec/dummy/app/models/post.rb",
    "spec/dummy/app/models/post_category.rb",
    "spec/dummy/app/models/profile.rb",
    "spec/dummy/app/models/tag.rb",
    "spec/dummy/app/models/tagging.rb",
    "spec/dummy/app/models/user.rb",
    "spec/dummy/config/application.rb",
    "spec/dummy/config/boot.rb",
    "spec/dummy/config/environment.rb",
    "spec/dummy/config/environments/development.rb",
    "spec/dummy/config/environments/production.rb",
    "spec/dummy/config/environments/test.rb",
    "spec/dummy/config/initializers/backtrace_silencers.rb",
    "spec/dummy/config/initializers/inflections.rb",
    "spec/dummy/config/initializers/mime_types.rb",
    "spec/dummy/config/initializers/secret_token.rb",
    "spec/dummy/config/initializers/session_store.rb",
    "spec/dummy/config/routes.rb",
    "spec/dummy/db/migrate/20100930132559_create_admin_users.rb",
    "spec/dummy/db/migrate/20100930132656_create_admin_posts.rb",
    "spec/dummy/db/migrate/20100930132726_create_admin_categories.rb",
    "spec/dummy/db/migrate/20100930132837_create_post_categories.rb",
    "spec/dummy/db/migrate/20100930133425_create_admin_profiles.rb",
    "spec/dummy/db/migrate/20101011155830_create_tags.rb",
    "spec/dummy/db/migrate/20101011160326_create_taggings.rb",
    "spec/dummy/db/schema.rb",
    "spec/fabricators/categories_fabricator.rb",
    "spec/fabricators/posts_fabricator.rb",
    "spec/fabricators/profiles_fabricator.rb",
    "spec/fabricators/tags_fabricator.rb",
    "spec/fabricators/users_fabricator.rb",
    "spec/integration/navigation_spec.rb",
    "spec/lib/params_spec.rb",
    "spec/lib/render_fallback_spec.rb",
    "spec/lib/resource/routing_spec.rb",
    "spec/lib/resource_spec.rb",
    "spec/puffer_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 3.0.3"])
      s.add_runtime_dependency(%q<will_paginate>, ["~> 3.0.beta"])
      s.add_development_dependency(%q<capybara>, [">= 0.4.0"])
      s.add_development_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 0"])
      s.add_development_dependency(%q<autotest>, [">= 0"])
      s.add_development_dependency(%q<forgery>, [">= 0"])
      s.add_development_dependency(%q<fabrication>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["~> 3.0.3"])
      s.add_dependency(%q<will_paginate>, ["~> 3.0.beta"])
      s.add_dependency(%q<capybara>, [">= 0.4.0"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, [">= 0"])
      s.add_dependency(%q<autotest>, [">= 0"])
      s.add_dependency(%q<forgery>, [">= 0"])
      s.add_dependency(%q<fabrication>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 3.0.3"])
    s.add_dependency(%q<will_paginate>, ["~> 3.0.beta"])
    s.add_dependency(%q<capybara>, [">= 0.4.0"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, [">= 0"])
    s.add_dependency(%q<autotest>, [">= 0"])
    s.add_dependency(%q<forgery>, [">= 0"])
    s.add_dependency(%q<fabrication>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end
