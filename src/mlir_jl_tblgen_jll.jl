# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule mlir_jl_tblgen_jll
using Base
using Base: UUID
using LazyArtifacts
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("mlir_jl_tblgen")
JLLWrappers.@generate_main_file("mlir_jl_tblgen", UUID("3dcf74f3-6bc3-597e-9d13-043388c3118a"))
end  # module mlir_jl_tblgen_jll
