install(
    TARGETS mandelbulb-generator_exe
    RUNTIME COMPONENT mandelbulb-generator_Runtime
)

if(PROJECT_IS_TOP_LEVEL)
  include(CPack)
endif()
