
paths=Dir["#{File.dirname(__FILE__)}/core_ext/*.rb"]
puts paths

paths.each do |path|
    require path
end


#require 'active_support/core_ext/object'
#require 'active_support/core_ext/numeric'
