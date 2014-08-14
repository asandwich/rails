
paths=Dir["#{File.dirname(__FILE__)}/core_ext/*.rb"]
paths.each do |path|
    puts path
    require path
end