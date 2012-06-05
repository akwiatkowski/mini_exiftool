# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "mini_exiftool"
  s.version = "1.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jan Friedrich"]
  s.date = "2012-05-31"
  s.description = "This library is wrapper for the Exiftool command-line application (http://www.sno.phy.queensu.ca/~phil/exiftool)."
  s.email = "janfri26@gmail.com"
  s.extra_rdoc_files = ["README.rdoc", "Tutorial.rdoc", "lib/mini_exiftool.rb"]
  s.files = ["COPYING", "Changelog", "Manifest", "README.rdoc", "Rakefile", "TODO", "Tutorial.rdoc", ".yardopts", "examples/external_photo.rb", "examples/print_portraits.rb", "examples/shift_time.rb", "lib/mini_exiftool.rb", "setup.rb", "test/data/Canon.jpg", "test/data/INFORMATION", "test/data/test.jpg", "test/data/test_special_dates.jpg", "test/helpers_for_test.rb", "test/test_class_methods.rb", "test/test_composite.rb", "test/test_dumping.rb", "test/test_read.rb", "test/test_read_numerical.rb", "test/test_save.rb", "test/test_special.rb", "test/test_special_dates.rb", "test/test_write.rb", "mini_exiftool.gemspec", "test/test_bad_preview_ifd.rb"]
  s.homepage = "http://gitorious.org/mini_exiftool"
  s.post_install_message = "\n+-----------------------------------------------------------------------+\n| Please ensure you have installed exiftool and it's found in your PATH |\n| (Try \"exiftool -ver\" on your commandline). For more details see       |\n| http://www.sno.phy.queensu.ca/~phil/exiftool/install.html             |\n+-----------------------------------------------------------------------+\n  "
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Mini_exiftool", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "mini_exiftool"
  s.rubygems_version = "1.8.24"
  s.summary = "This library is wrapper for the Exiftool command-line application (http://www.sno.phy.queensu.ca/~phil/exiftool)."
  s.test_files = ["test/helpers_for_test.rb", "test/test_bad_preview_ifd.rb", "test/test_class_methods.rb", "test/test_composite.rb", "test/test_dumping.rb", "test/test_read.rb", "test/test_read_numerical.rb", "test/test_save.rb", "test/test_special.rb", "test/test_special_dates.rb", "test/test_write.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
