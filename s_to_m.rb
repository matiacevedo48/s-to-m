def to_minutes(array)
    results = []
    n = array.count
    n.times do |i|
        if array[i] < 120
            results.push "#{array[i]/60} minuto"
        else
            results.push "#{array[i]/60} minutos"
        end
    end
    results
end

n=ARGV.count
n.times do |i|
    ARGV[i]=ARGV[i].to_i
end
resultado=to_minutes(ARGV)
puts resultado