require "demo_gem/version"

module DemoGem
  class Error < StandardError; end
  
  class Maths
    def initialize(a, b)
      @first = a
      @second = b
    end

    def add
      @first + @second
    end

    def subtract
      @first - @second
    end

    def multiple
      @first * @second
    end

    def division
      @first.to_f / @second.to_f
    end
  end
end
