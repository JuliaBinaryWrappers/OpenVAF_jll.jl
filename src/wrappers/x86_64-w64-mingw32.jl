# Autogenerated wrapper script for OpenVAF_jll for x86_64-w64-mingw32
export openvaf

using LLVM_full_jll
JLLWrappers.@generate_wrapper_header("OpenVAF")
JLLWrappers.@declare_executable_product(openvaf)
function __init__()
    JLLWrappers.@generate_init_header(LLVM_full_jll)
    JLLWrappers.@init_executable_product(
        openvaf,
        "bin\\openvaf.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
