# Install script for directory: /home/aziz/catkin_ws/src/ceres

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ceres" TYPE FILE FILES
    "/home/aziz/catkin_ws/src/ceres/include/ceres/autodiff_cost_function.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/autodiff_first_order_function.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/autodiff_local_parameterization.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/c_api.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/ceres.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/conditioned_cost_function.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/context.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/cost_function.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/cost_function_to_functor.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/covariance.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/crs_matrix.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/cubic_interpolation.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/dynamic_autodiff_cost_function.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/dynamic_cost_function.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/dynamic_cost_function_to_functor.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/dynamic_numeric_diff_cost_function.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/evaluation_callback.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/first_order_function.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/gradient_checker.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/gradient_problem.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/gradient_problem_solver.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/iteration_callback.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/jet.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/local_parameterization.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/loss_function.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/normal_prior.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/numeric_diff_cost_function.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/numeric_diff_options.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/ordered_groups.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/problem.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/rotation.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/sized_cost_function.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/solver.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/tiny_solver.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/tiny_solver_autodiff_function.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/tiny_solver_cost_function_adapter.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/types.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/version.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ceres/internal" TYPE FILE FILES
    "/home/aziz/catkin_ws/src/ceres/include/ceres/internal/array_selector.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/internal/autodiff.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/internal/disable_warnings.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/internal/eigen.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/internal/fixed_array.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/internal/householder_vector.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/internal/integer_sequence_algorithm.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/internal/line_parameterization.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/internal/memory.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/internal/numeric_diff.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/internal/parameter_dims.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/internal/port.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/internal/reenable_warnings.h"
    "/home/aziz/catkin_ws/src/ceres/include/ceres/internal/variadic_evaluate.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ceres/internal" TYPE FILE FILES "/home/aziz/catkin_ws/src/ceres_build/config/ceres/internal/config.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres/CeresTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres/CeresTargets.cmake"
         "/home/aziz/catkin_ws/src/ceres_build/CMakeFiles/Export/lib/cmake/Ceres/CeresTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres/CeresTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres/CeresTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres" TYPE FILE FILES "/home/aziz/catkin_ws/src/ceres_build/CMakeFiles/Export/lib/cmake/Ceres/CeresTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres" TYPE FILE FILES "/home/aziz/catkin_ws/src/ceres_build/CMakeFiles/Export/lib/cmake/Ceres/CeresTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres" TYPE FILE RENAME "CeresConfig.cmake" FILES "/home/aziz/catkin_ws/src/ceres_build/CeresConfig-install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres" TYPE FILE FILES "/home/aziz/catkin_ws/src/ceres_build/CeresConfigVersion.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/aziz/catkin_ws/src/ceres_build/internal/ceres/cmake_install.cmake")
  include("/home/aziz/catkin_ws/src/ceres_build/examples/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/aziz/catkin_ws/src/ceres_build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
