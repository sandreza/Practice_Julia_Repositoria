using Documenter
using Practice_Julia_Repositoria

makedocs(
    sitename = "Practice_Julia_Repositoria",
    format = Documenter.HTML(),
    modules = [Practice_Julia_Repositoria]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
