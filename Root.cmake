include_guard(GLOBAL)

include(Mods/Mod1.cmake)
include(Mods/Mod2.cmake)

add_executable(a.out main.cpp)
target_include_directories(a.out PUBLIC ./Mods)

target_link_libraries(a.out mod1)
target_link_libraries(a.out mod2)
