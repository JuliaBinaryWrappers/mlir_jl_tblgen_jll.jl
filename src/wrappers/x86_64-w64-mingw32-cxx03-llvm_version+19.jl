# Autogenerated wrapper script for mlir_jl_tblgen_jll for x86_64-w64-mingw32-cxx03-llvm_version+19
export mlir_jl_tblgen

JLLWrappers.@generate_wrapper_header("mlir_jl_tblgen")
JLLWrappers.@declare_executable_product(mlir_jl_tblgen)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        mlir_jl_tblgen,
        "bin\\mlir-jl-tblgen.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
