# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ipx_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ipx")
JLLWrappers.@generate_main_file("ipx", UUID("b964385b-8358-5f44-856b-d218fe69d290"))
end  # module ipx_jll
