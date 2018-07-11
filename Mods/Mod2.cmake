include_guard(GLOBAL)
add_library(mod2 STATIC ${CMAKE_CURRENT_LIST_DIR}/mod2.cpp)

include(${CMAKE_CURRENT_LIST_DIR}/Mod1.cmake)
