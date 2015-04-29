Warbler::Config.new do |config|
  config.features = %w(executable)
  config.jar_name = "heroku-warbler-example"
  config.excludes = FileList["vendor/**/*"]
  if ENV['STACK'] == "cedar-14"
    config.gem_path = "WEB-INF/vendor/bundle"
  end
end
