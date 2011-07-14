# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{lolita-file-upload}
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["ITHouse", "Arturs Meisters"]
  s.date = %q{2011-07-06}
  s.description = %q{File upload gem for Lolita with with fulll integration - models, controller, views}
  s.email = %q{support@ithouse.lv}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "app/controllers/lolita/uploads_controller.rb",
    "app/models/lolita/upload/file.rb",
    "app/uploaders/file_uploader.rb",
    "app/views/components/lolita/configuration/tab/files/_cells.html.erb",
    "app/views/components/lolita/configuration/tab/files/_destroy.js.erb",
    "app/views/components/lolita/configuration/tab/files/_display.html.erb",
    "app/views/components/lolita/configuration/tab/files/_edit.js.erb",
    "app/views/components/lolita/configuration/tab/files/_file.html.erb",
    "app/views/components/lolita/configuration/tab/files/_fixed_gallery.html.haml",
    "app/views/components/lolita/configuration/tab/files/_form.html.erb",
    "app/views/components/lolita/configuration/tab/files/_list.html.erb",
    "app/views/components/lolita/configuration/tab/files/_list_form.html.erb",
    "app/views/components/lolita/configuration/tab/files/_row.html.erb",
    "app/views/components/lolita/configuration/tab/files/_update.js.erb",
    "app/views/components/lolita/configuration/tab/files/_upload_script.html.erb",
    "config/locales/en.yml",
    "config/locales/lv.yml",
    "features/configuration_for_tab.feature",
    "features/connect_with_lolita.feature",
    "features/extend_resources_with_new_routes.feature",
    "features/step_definitions/lolita_steps.rb",
    "features/support/env.rb",
    "features/support_byte_converter.feature",
    "features/upload_file.feature",
    "lib/generators/lolita_file_upload/assets_generator.rb",
    "lib/generators/lolita_file_upload/install_generator.rb",
    "lib/generators/lolita_file_upload/templates/migration.rb",
    "lib/lolita-file-upload.rb",
    "lib/lolita-file-upload/configuration/tab/files.rb",
    "lib/lolita-file-upload/module.rb",
    "lib/lolita-file-upload/rails.rb",
    "lib/lolita-file-upload/rails/file_upload_routes.rb",
    "lib/support/bytes.rb",
    "log/development.log",
    "lolita-file-upload.gemspec",
    "public/images/lolita/upload/plupload/backgrounds.gif",
    "public/images/lolita/upload/plupload/buttons-disabled.png",
    "public/images/lolita/upload/plupload/buttons.png",
    "public/images/lolita/upload/plupload/delete.gif",
    "public/images/lolita/upload/plupload/done.gif",
    "public/images/lolita/upload/plupload/error.gif",
    "public/images/lolita/upload/plupload/plupload-bw.png",
    "public/images/lolita/upload/plupload/plupload.png",
    "public/images/lolita/upload/plupload/throbber.gif",
    "public/images/lolita/upload/plupload/transp50.png",
    "public/javascripts/lolita/upload/I18n/lv.js",
    "public/javascripts/lolita/upload/I18n/ru.js",
    "public/javascripts/lolita/upload/jquery.ui.plupload.js",
    "public/javascripts/lolita/upload/plupload.flash.swf",
    "public/javascripts/lolita/upload/plupload.full.js",
    "public/stylesheets/lolita/upload/jquery.ui.plupload.css",
    "public/stylesheets/lolita/upload/plupload.queue.css",
    "spec/configuration/tab/files_spec.rb",
    "spec/lolita/support/bytes_spec.rb",
    "spec/models/file_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/post.rb",
    "spec/uploaders/file_uploader_spec.rb",
    "test_orm/active_record.rb",
    "test_orm/active_record/news.rb",
    "test_orm/active_record/post.rb",
    "test_orm/active_record/tag.rb",
    "test_orm/config/active_record.yml",
    "test_orm/coverage.rb",
    "test_orm/db/migrate/01_create_posts.rb",
    "test_orm/db/migrate/02_create_files.rb",
    "test_orm/db/migrate/03_create_news.rb",
    "test_orm/db/migrate/04_create_tags.rb",
    "test_orm/files/large_file.txt",
    "test_orm/files/normal_file.txt",
    "test_orm/rails/config/application.rb",
    "test_orm/rails/config/enviroment.rb",
    "test_orm/rails/config/routes.rb",
    "test_orm/rails/log/development.log",
    "test_orm/support.rb",
    "test_orm/uploaders/list_image_uploader.rb",
    "test_orm/uploaders/main_image_uploader.rb"
  ]
  s.homepage = %q{http://github.com/ithouse/lolita-file-upload}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{File upload gem for Lolita CMS}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<lolita>, ["~> 3.1.9"])
      s.add_runtime_dependency(%q<carrierwave>, ["~> 0.5.2"])
      s.add_development_dependency(%q<cucumber>, ["~> 0.10"])
      s.add_development_dependency(%q<cucumber-rails>, ["~> 0.5.2"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5"])
    else
      s.add_dependency(%q<lolita>, ["~> 3.1.9"])
      s.add_dependency(%q<carrierwave>, ["~> 0.5.2"])
      s.add_dependency(%q<cucumber>, ["~> 0.10"])
      s.add_dependency(%q<cucumber-rails>, ["~> 0.5.2"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5"])
    end
  else
    s.add_dependency(%q<lolita>, ["~> 3.1.9"])
    s.add_dependency(%q<carrierwave>, ["~> 0.5.2"])
    s.add_dependency(%q<cucumber>, ["~> 0.10"])
    s.add_dependency(%q<cucumber-rails>, ["~> 0.5.2"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5"])
  end
end

