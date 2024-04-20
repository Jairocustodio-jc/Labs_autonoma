# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "autlab2: 1 messages, 0 services")

set(MSG_I_FLAGS "-Iautlab2:/home/jairo/labs_autonoma/catkin_ws/src/autlabs/autlab2/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(autlab2_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/jairo/labs_autonoma/catkin_ws/src/autlabs/autlab2/msg/ArrayXY.msg" NAME_WE)
add_custom_target(_autlab2_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "autlab2" "/home/jairo/labs_autonoma/catkin_ws/src/autlabs/autlab2/msg/ArrayXY.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(autlab2
  "/home/jairo/labs_autonoma/catkin_ws/src/autlabs/autlab2/msg/ArrayXY.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/autlab2
)

### Generating Services

### Generating Module File
_generate_module_cpp(autlab2
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/autlab2
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(autlab2_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(autlab2_generate_messages autlab2_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jairo/labs_autonoma/catkin_ws/src/autlabs/autlab2/msg/ArrayXY.msg" NAME_WE)
add_dependencies(autlab2_generate_messages_cpp _autlab2_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(autlab2_gencpp)
add_dependencies(autlab2_gencpp autlab2_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS autlab2_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(autlab2
  "/home/jairo/labs_autonoma/catkin_ws/src/autlabs/autlab2/msg/ArrayXY.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/autlab2
)

### Generating Services

### Generating Module File
_generate_module_eus(autlab2
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/autlab2
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(autlab2_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(autlab2_generate_messages autlab2_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jairo/labs_autonoma/catkin_ws/src/autlabs/autlab2/msg/ArrayXY.msg" NAME_WE)
add_dependencies(autlab2_generate_messages_eus _autlab2_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(autlab2_geneus)
add_dependencies(autlab2_geneus autlab2_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS autlab2_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(autlab2
  "/home/jairo/labs_autonoma/catkin_ws/src/autlabs/autlab2/msg/ArrayXY.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/autlab2
)

### Generating Services

### Generating Module File
_generate_module_lisp(autlab2
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/autlab2
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(autlab2_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(autlab2_generate_messages autlab2_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jairo/labs_autonoma/catkin_ws/src/autlabs/autlab2/msg/ArrayXY.msg" NAME_WE)
add_dependencies(autlab2_generate_messages_lisp _autlab2_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(autlab2_genlisp)
add_dependencies(autlab2_genlisp autlab2_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS autlab2_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(autlab2
  "/home/jairo/labs_autonoma/catkin_ws/src/autlabs/autlab2/msg/ArrayXY.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/autlab2
)

### Generating Services

### Generating Module File
_generate_module_nodejs(autlab2
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/autlab2
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(autlab2_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(autlab2_generate_messages autlab2_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jairo/labs_autonoma/catkin_ws/src/autlabs/autlab2/msg/ArrayXY.msg" NAME_WE)
add_dependencies(autlab2_generate_messages_nodejs _autlab2_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(autlab2_gennodejs)
add_dependencies(autlab2_gennodejs autlab2_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS autlab2_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(autlab2
  "/home/jairo/labs_autonoma/catkin_ws/src/autlabs/autlab2/msg/ArrayXY.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/autlab2
)

### Generating Services

### Generating Module File
_generate_module_py(autlab2
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/autlab2
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(autlab2_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(autlab2_generate_messages autlab2_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jairo/labs_autonoma/catkin_ws/src/autlabs/autlab2/msg/ArrayXY.msg" NAME_WE)
add_dependencies(autlab2_generate_messages_py _autlab2_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(autlab2_genpy)
add_dependencies(autlab2_genpy autlab2_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS autlab2_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/autlab2)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/autlab2
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(autlab2_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/autlab2)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/autlab2
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(autlab2_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/autlab2)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/autlab2
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(autlab2_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/autlab2)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/autlab2
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(autlab2_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/autlab2)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/autlab2\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/autlab2
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(autlab2_generate_messages_py std_msgs_generate_messages_py)
endif()
