require 'rake/clean'
require 'rake/packagetask'

# Clean

CLEAN.include('coverage/', 'pkg/')

# RuboCop

begin

  require 'rubocop/rake_task'
  RuboCop::RakeTask.new

rescue LoadError
  warn 'Rake task for RuboCop is not loaded.'
end

# RSpec

begin

  require 'rspec/core/rake_task'
  RSpec::Core::RakeTask.new(:spec)

rescue LoadError
  warn 'Rake task for RSpec is not loaded.'
end

# Package

Rake::PackageTask.new('sinatra-web-app', '1.2-SNAPSHOT') do |task|
  task.need_tar_gz = true
  task.package_files = FileList[ '.ruby-version', 'Gemfile', 'Gemfile.lock', 'app/**/*', 'config.ru' ]
end

# Default

task(:default).clear.enhance([ :clean, :rubocop, :spec ])
