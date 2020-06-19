if(NOT "/mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Tests/CMakeTests" MATCHES "^/")
  set(slash /)
endif()
set(url "file://${slash}/mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Tests/CMakeTests/FileDownloadInput.png")
set(dir "/mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Tests/CMakeTests/downloads")

file(DOWNLOAD
  ${url}
  ${dir}/file3.png
  TIMEOUT 2
  STATUS status
  EXPECTED_HASH SHA1=5555555555555555555555555555555555555555
  )
