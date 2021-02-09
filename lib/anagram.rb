# Your code goes here!
class Anagram
    attr_accessor :name
    def initialize(name)
        @name = name
    end

    def match(args)
        new_array = []
       args.collect do |arg| 
        new_arg = arg.split("")
        new_name =  name.split("")
        if new_name.sort == new_arg.sort
            new_array << arg
        end
    end
    new_array
    end
end