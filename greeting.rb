def greeting
    arguments=[]
    ARGV.each do |arg|
        arguments<<arg
    end
    arguments.each do |arg|
        puts "#{arguments[0]} #{arg}" unless arg==arguments[0]
    end
end

greeting