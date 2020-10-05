require 'pry'
def sort_array_asc(array)
array.sort do |a, b|
    a<=>b
end
end

def sort_array_desc(array)
    array.sort do |a, b|
        b<=>a
    end
end

def sort_array_char_count(array)
    array.sort do |a, b|
        a.length<=>b.length
    end
end

def swap_elements(array)
    array = ["blake", "ashley", "scott"]
    array.sort do |b, c|
        b[2] <=> c[1]
    end
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |this|
        this[2] = "$"
    end
end

def find_a(array)
    array.select do |this|
        this.start_with?("a")
    end
end

def sum_array(array)
    array.inject(:+)
end

def add_s(array)
    array.collect.with_index do |item, index|
        index != 1 ? item << "s" : item
    end
end
