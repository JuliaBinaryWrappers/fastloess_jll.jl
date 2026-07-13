# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule fastloess_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("fastloess")
JLLWrappers.@generate_main_file("fastloess", Base.UUID("4babd41b-8569-5769-b094-a2a3f6511883"))
end  # module fastloess_jll
