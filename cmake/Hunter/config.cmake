hunter_config(
        Boost
        VERSION 1.86.0
        URL "https://boostorg.jfrog.io/artifactory/main/release/1.86.0/source/boost_1_86_0.tar.bz2"
        SHA1 fd0d26a7d5eadf454896942124544120e3b7a38f
        CMAKE_ARGS
        CMAKE_POSITION_INDEPENDENT_CODE=ON
        Boost_USE_STATIC_LIBS=ON   # 使用静态库
        Boost_USE_MULTITHREADED=ON
        Boost_USE_STATIC_RUNTIME=OFF
)

hunter_config(
        GTest
        VERSION 1.15.2
        URL "https://github.com/google/googletest/archive/v1.15.2.tar.gz"
        SHA1 568d58e26bd4e838449ca7ab8ebc152b3cbd210d
        CMAKE_ARGS "CMAKE_CXX_FLAGS=-Wno-deprecated-copy"
)

