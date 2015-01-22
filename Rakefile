require 'rake/clean'
require 'rake/packagetask'

CLEAN.include('coverage/', 'pkg/')

Rake::PackageTask.new('sinatra-web-app', '1.1.6-SNAPSHOT') do |task|

  task.need_tar_gz = true
  task.package_files = FileList[ '.ruby-version', 'Gemfile', 'Gemfile.lock', 'app/**/*', 'config.ru' ]

end
