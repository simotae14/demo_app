# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.
# Add this line just before the require to fix the deprecation notice
$LOAD_PATH.sort_by! { |p| p.match(%r[/rake\-]) ? 1 : 0 }

require 'rdoc/task'
require File.expand_path('../config/application', __FILE__)
require 'rake'

DemoApp::Application.load_tasks
