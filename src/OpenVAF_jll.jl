# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule OpenVAF_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("OpenVAF")
JLLWrappers.@generate_main_file("OpenVAF", UUID("c649151a-19b8-53bd-9f17-80f8f8085f60"))
end  # module OpenVAF_jll
