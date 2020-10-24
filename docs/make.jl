using NMEA
using Documenter

makedocs(;
    modules=[NMEA],
    authors="Feng Tao <ft@zwtech.top> and contributors",
    repo="https://zwcloud/ft/NMEA.jl/blob/{commit}{path}#L{line}",
    sitename="NMEA.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://ft.gitlab.io/NMEA.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)
