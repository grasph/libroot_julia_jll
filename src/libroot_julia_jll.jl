# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libroot_julia_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libroot_julia")
JLLWrappers.@generate_main_file("libroot_julia", UUID("2e5227ad-a2cb-5771-a73d-8331af68b27e"))
end  # module libroot_julia_jll
