set(spglib_build "${CMAKE_CURRENT_BINARY_DIR}/spglib")

ExternalProject_Add(spglib
  DOWNLOAD_DIR ${download_dir}
  BINARY_DIR ${spglib_build}
  URL ${spglib_url}
  URL_MD5 ${spglib_md5}
  CMAKE_CACHE_ARGS
    ${OpenChemistry_DEFAULT_ARGS}
  )
