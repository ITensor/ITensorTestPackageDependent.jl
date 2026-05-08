using ITensorTestPackageDependent: greet
using Test: @test, @testset

@testset "ITensorTestPackageDependent" begin
    @test occursin("Hello from ITensorTestPackage", greet())
end
