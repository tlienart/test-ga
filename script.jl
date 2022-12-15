import Pkg
Pkg.activate(".")
Pkg.instantiate()

import NodeJS

for i in 1:50
    println("*"^i)
end

println(NodeJS.nodejs_cmd())
println(NodeJS.npm_cmd())