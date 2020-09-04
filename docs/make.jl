using Documenter
using Practice_Julia_Repositoria

makedocs(
    sitename = "Practice_Julia_Repositoria",
    format = Documenter.HTML(),
    modules = [Practice_Julia_Repositoria]
)

deploydocs(
    repo = "github.com/sandreza/Practice_Julia_Repositoria"
)
