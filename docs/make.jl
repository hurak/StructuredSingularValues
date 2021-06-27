using StructuredSingularValues
using Documenter

DocMeta.setdocmeta!(StructuredSingularValues, :DocTestSetup, :(using StructuredSingularValues); recursive=true)

makedocs(;
    modules=[StructuredSingularValues],
    authors="Zdeněk Hurák <hurak@fel.cvut.cz>",
    repo="https://github.com/hurak/StructuredSingularValues.jl/blob/{commit}{path}#{line}",
    sitename="StructuredSingularValues.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://hurak.github.io/StructuredSingularValues.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/hurak/StructuredSingularValues.jl",
)
