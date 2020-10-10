# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ERFA_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ERFA")
JLLWrappers.@generate_main_file("ERFA", UUID("a00367d1-88f1-52c5-9c6b-193aa5f849e1"))
end  # module ERFA_jll
