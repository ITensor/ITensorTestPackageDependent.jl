module ITensorTestPackageDependent

using ITensorTestPackage: hello

greet() = hello() * " (via ITensorTestPackageDependent)"

end
