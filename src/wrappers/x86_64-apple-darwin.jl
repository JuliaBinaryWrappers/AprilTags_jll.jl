# Autogenerated wrapper script for AprilTags_jll for x86_64-apple-darwin
export libapriltag

JLLWrappers.@generate_wrapper_header("AprilTags")
JLLWrappers.@declare_library_product(libapriltag, "@rpath/libapriltag.3.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libapriltag,
        "lib/libapriltag.3.1.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
