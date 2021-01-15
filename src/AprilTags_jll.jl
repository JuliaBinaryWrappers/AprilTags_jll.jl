# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule AprilTags_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("AprilTags")
JLLWrappers.@generate_main_file("AprilTags", UUID("49f4e9a8-0306-5d58-91df-e9c3c0e42747"))
end  # module AprilTags_jll
