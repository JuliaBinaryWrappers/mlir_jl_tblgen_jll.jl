# Autogenerated wrapper script for mlir_jl_tblgen_jll for i686-linux-gnu-cxx03-llvm_version+14.asserts
export mlir_jl_tblgen

JLLWrappers.@generate_wrapper_header("mlir_jl_tblgen")
JLLWrappers.@declare_executable_product(mlir_jl_tblgen)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        mlir_jl_tblgen,
        "bin/mlir-jl-tblgen",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
