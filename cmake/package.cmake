set(CPACK_PACKAGE_NAME paddle)
set(CPACK_PACKAGE_VERSION_MAJOR ${PADDLE_MAJOR_VERSION})
set(CPACK_PACKAGE_VERSION_MINOR ${PADDLE_MINOR_VERSION})
set(CPACK_PACKAGE_VERSION_PATCH ${PADDLE_PATCH_VERSION})
set(CPACK_PACKAGE_VERSION ${PADDLE_VERSION})
## DEB Settings
set(CPACK_DEBIAN_PACKAGE_NAME paddle)
set(CPACK_DEBIAN_PACKAGE_ARCHITECTURE amd64)
set(CPACK_DEBIAN_PACKAGE_MAINTAINER PaddlePaddle Dev <paddle-dev@baidu.com>)
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Paddle")
set(CPACK_PACKAGE_DESCRIPTION "")
set(CPACK_DEBIAN_PACKAGE_DEPENDS "libpython2.7-dev, libstdc++6, python-pip, curl, libgfortran3, python-pip-whl")
set(CPACK_DEBIAN_PACKAGE_SECTION Devel)
set(CPACK_DEBIAN_PACKAGE_VERSION ${PADDLE_VERSION})
set(CPACK_DEBIAN_PACKAGE_CONTROL_EXTRA "${PROJ_ROOT}/paddle/scripts/deb/postinst")
#set(CPACK_GENERATOR "DEB")
# Start cpack
include (CMakePackageConfigHelpers)
include (CPack)

