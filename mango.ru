require "mango"

class Mango::Application
  configure :production, :staging do
    use Rack::Deflater
  end
end

run Mango::Application
