# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Help2man_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Help2man")
JLLWrappers.@generate_main_file("Help2man", UUID("b065d96c-5f5a-5e02-95cc-818e6b3b761f"))
end  # module Help2man_jll
