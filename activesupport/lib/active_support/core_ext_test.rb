
paths=Dir["#{File.dirname(__FILE__)}/core_ext/*.rb"]
puts paths
paths.each do |path|
    require path
end