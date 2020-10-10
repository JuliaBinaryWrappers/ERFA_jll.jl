# Autogenerated wrapper script for ERFA_jll for powerpc64le-linux-gnu
export liberfa

JLLWrappers.@generate_wrapper_header("ERFA")
JLLWrappers.@declare_library_product(liberfa, "liberfa.so.1")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        liberfa,
        "lib/liberfa.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
