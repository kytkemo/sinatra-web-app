require 'rake/testtask'
require 'rake/packagetask'

Rake::TestTask.new do |task|

  task.libs << 'app'
  task.test_files = FileList['test/*/*_test.rb']
  task.verbose = true

end

Rake::PackageTask.new('sinatra-web-app', '1.0.3-SNAPSHOT') do |task|

  task.need_tar_gz = true
  task.package_files = FileList['app/*/*', '.ruby-gemset', '.ruby-version', 'Gemfile', 'config.ru']

end
