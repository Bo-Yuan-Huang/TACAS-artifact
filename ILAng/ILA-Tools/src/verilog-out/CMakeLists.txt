# path = root/src/verilog-out

file(GLOB VERILOG_OUT_SOURCES  "${CMAKE_CURRENT_SOURCE_DIR}/*.cc")

add_library(verilog-out OBJECT ${VERILOG_OUT_SOURCES}) # Compile sources into an object

