# Autogenerated wrapper script for ERFA_jll for i686-w64-mingw32
export liberfa

JLLWrappers.@generate_wrapper_header("ERFA")
JLLWrappers.@declare_library_product(liberfa, "liberfa-1.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        liberfa,
        "bin\\liberfa-1.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
