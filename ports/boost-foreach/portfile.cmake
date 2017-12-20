# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)
include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular.cmake)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/foreach
    REF boost-1.66.0
    SHA512 17ae42db9b9b13841133cb35ccd1b0a2bf6121e72ef53b7f06d8715d0ef2d9c6daee631df1c8eb87013b1415ec4ed7481b3d67aa86122c84bfc560b0815f81c6
    HEAD_REF master
)

boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
