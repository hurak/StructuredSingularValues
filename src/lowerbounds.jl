"""
    μ = lowerboundSSV(M,blkstruct)

Compute a lower bound on the (largest) structured singular value (SSV, also μ, also mu) of a complex matrix for a provided structured.

"""
function lowerboundSSV(M::Matrix{S},B::BlockStructure{T}) where {S<:Number,T<:Int}
    if B.real_structured = 0 && B.complex_structured == 0
        μ = opnorm(M)   # the largest singular value
    elseif B.complex_structured_blocks == 0 && B.complex_unstructured_blocks == 0
        μ = 0.0
    else
        μ = 0.0
    end
    return μ
end
