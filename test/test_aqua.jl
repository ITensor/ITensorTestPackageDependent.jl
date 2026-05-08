using Aqua: Aqua
using ITensorTestPackageDependent: ITensorTestPackageDependent
using Test: @testset

@testset "Code quality (Aqua.jl)" begin
    Aqua.test_all(ITensorTestPackageDependent)
end
