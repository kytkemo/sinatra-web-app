require 'rake/packagetask'

Rake::PackageTask.new('sinatra-web-app', '1.1.4-SNAPSHOT') do |task|

  task.need_tar_gz = true
  task.package_files = FileList[ '.ruby-version', 'Gemfile', 'Gemfile.lock', 'app/**/*', 'config.ru' ]

end
