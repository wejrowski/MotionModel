require 'motion-require'

%w(*.rb model/*.rb adapters/*.rb).each do |path|
  Motion::Require.all(Dir.glob(File.expand_path("../../motion/#{path}", __FILE__)))
end
