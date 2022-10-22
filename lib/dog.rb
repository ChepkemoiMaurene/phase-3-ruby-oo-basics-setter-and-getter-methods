class Dog
    attr_reader:name
    attr_reader:breed
    attr_writer:name
    attr_writer:breed
    def name_setter (name,breed)
        @name=name
        @breed=breed
    end
end

