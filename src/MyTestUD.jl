module MyTestUD
using LightGraphs
export greet2
export add_tw
greet() = println("Hello World!")
greet2() = println("Hello Hello")

"""
    add_tw(a::Float64,b::Float64)

Add two numbers a and double of b
"""


function add_tw(a,b)
    a + 2b
end
end # module
