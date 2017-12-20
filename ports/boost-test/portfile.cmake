# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)
include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular.cmake)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/test
    REF boost-1.66.0
    SHA512 f5f0557fc7afb1c085765edda5ec37ce2a0f31aa39c861a7979dfd5344751978139cc3eef44d773140e4b023c0123065169fc11ae889ca1ea51f58bdf5018a5d
    HEAD_REF master
)

boost_modular_build(SOURCE_PATH ${SOURCE_PATH})
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
