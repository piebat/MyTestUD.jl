using Documenter
using MyTestUD

makedocs(
    sitename = "MyTestUD",
    format = :html,
    modules = [MyTestUD]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
deploydocs(
    repo = "https://github.com/piebat/MyTestUD.jl"
)
