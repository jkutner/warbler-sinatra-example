require 'warbler'
Warbler::Task.new

task "assets:precompile" do
  Rake::Task["war"].execute
  
  # clean some things out of the slug that we don't need
  `find vendor/* ! -name jvm -print0 | xargs -0 rm -rf --`
end
