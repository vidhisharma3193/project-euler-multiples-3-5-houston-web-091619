# Enter your object-oriented solution here!


class Multiples

    attr_accessor :limit

    def initialize(limit)
        @limit = limit
    end

    def collect_multiples
        arr = Array(1...@limit)
    
        multiples = arr.select do |num|
                        num % 3 == 0 || num % 5 == 0
                    end
    
    end

    def sum_multiples
        collect_multiples.sum
    end
    
end
