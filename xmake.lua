add_rules("mode.debug", "mode.release")

target("mink")
set_kind("binary")
add_files("core/*.cc")

set_warnings("all", "error")
set_languages("clatest", "cxxlatest")
