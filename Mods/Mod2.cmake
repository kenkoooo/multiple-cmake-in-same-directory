include_guard(GLOBAL)
include(${CMAKE_CURRENT_LIST_DIR}/Mod1.cmake)
add_library(mod2 STATIC ${CMAKE_CURRENT_LIST_DIR}/mod2.cpp)
