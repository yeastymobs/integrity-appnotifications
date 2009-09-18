require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "integrity-appnotifications"
    gem.summary = %Q{Easily let Integrity push a notification after each build}
    gem.email = "nicolas@yeastymobs.com"
    gem.homepage = "http://github.com/yeastymobs/integrity-appnotifications"
    gem.authors = ["Nicolas Merouze"]
    
    gem.add_dependency("mechanize")
    gem.add_dependency("integrity")
  end
  
  Jeweler::RubyforgeTasks.new do |rubyforge|
    rubyforge.doc_task = "rdoc"
  end
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: sudo gem install jeweler"
end