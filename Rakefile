require 'rake/packagetask'

Rake::PackageTask.new('sinatra-web-app', '1.1.2-SNAPSHOT') do |task|

  task.need_tar_gz = true
  task.package_files = FileList[ '.ruby-gemset', '.ruby-version', 'Gemfile', 'Gemfile.lock', 'app/**/*', 'config.ru' ]

end
