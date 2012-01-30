require 'rake'
require 'rake/testtask'
require 'rdoc/task'

begin
  require 'bundler'
  #Bundler::GemHelper.install_tasks

rescue LoadError
  puts "Bundler not available. Install it with: gem install bundler"
end

begin
  require 'jeweler'

  Jeweler::Tasks.new do |gemspec|
    gemspec.name          =   "legacy_auto_complete"
    gemspec.summary       =   "Rails' auto_complete plugin (for Prototype) as a gem"
    gemspec.description   =   "Rails' auto_complete plugin (for Prototype) as a gem"
    gemspec.email         =   "sebastian@agiley.se"
    gemspec.homepage      =   "https://github.com/Agiley/auto_complete"
    gemspec.authors       =   ["Sebastian Johnsson"]
  end

  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler not available. Install it with: gem install jeweler"
end

desc 'Default: run unit tests.'
task :default => :test

desc 'Test auto_complete plugin.'
Rake::TestTask.new(:test) do |t|
  t.libs << 'lib'
  t.pattern = 'test/**/*_test.rb'
  t.verbose = true
end

desc 'Generate documentation for auto_complete plugin.'
Rake::RDocTask.new(:rdoc) do |rdoc|
  rdoc.rdoc_dir = 'rdoc'
  rdoc.title    = 'Auto Complete'
  rdoc.options << '--line-numbers' << '--inline-source'
  rdoc.rdoc_files.include('README')
  rdoc.rdoc_files.include('lib/**/*.rb')
end

