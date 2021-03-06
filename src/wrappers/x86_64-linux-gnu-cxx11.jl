# Autogenerated wrapper script for ipx_jll for x86_64-linux-gnu-cxx11
export libipx

using basiclu_jll
using OpenBLAS32_jll
using LAPACK_jll
JLLWrappers.@generate_wrapper_header("ipx")
JLLWrappers.@declare_library_product(libipx, "libipx.so.1")
function __init__()
    JLLWrappers.@generate_init_header(basiclu_jll, OpenBLAS32_jll, LAPACK_jll)
    JLLWrappers.@init_library_product(
        libipx,
        "lib/libipx.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
