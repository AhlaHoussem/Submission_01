# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.19.2)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(catch2-populate NONE)

include(ExternalProject)
ExternalProject_Add(catch2-populate
                     "UPDATE_DISCONNECTED" "False" "GIT_REPOSITORY" "https://github.com/catchorg/Catch2.git" "GIT_TAG" "v3.0.0-preview3"
                    SOURCE_DIR          "C:/Users/Be grateful/Desktop/FUN/3/C++ Softwarepraktikum/Neu/1/01_basics/cmake-build-debug/_deps/catch2-src"
                    BINARY_DIR          "C:/Users/Be grateful/Desktop/FUN/3/C++ Softwarepraktikum/Neu/1/01_basics/cmake-build-debug/_deps/catch2-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
                    USES_TERMINAL_DOWNLOAD  YES
                    USES_TERMINAL_UPDATE    YES
)


