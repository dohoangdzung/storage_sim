file(REMOVE_RECURSE
  "docs"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/doc-internal.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
