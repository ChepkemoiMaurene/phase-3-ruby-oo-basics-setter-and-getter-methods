class Person
    attr_reader:job
    attr_writer:job
    attr_writer:name

    def name (name,job)
        @name=name
        @job=job

    end
    def name
        @name
    end
end
