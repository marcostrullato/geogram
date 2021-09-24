include(${GEOGRAM_SOURCE_DIR}/cmake/platforms/Linux-gcc.cmake)

set(ARM_FLAGS -march=native -mcpu=cortex-a57)

add_flags(CMAKE_CXX_FLAGS -DGEO_USE_DUMMY_ATOMICS ${ARM_FLAGS})
add_flags(CMAKE_C_FLAGS -DGEO_USE_DUMMY_ATOMICS ${ARM_FLAGS})
