# Because right now I can't really compile any package
# even after successfully building webr, I have to copy
# the pkg I build manually to this repo and then use
# the one provide by George (httpuv, ... since I can't compile them)
tools::write_PACKAGES(file.path("repo", "src", "contrib"), verbose = TRUE)
tools::write_PACKAGES(file.path("repo", "bin", "emscripten", "contrib", "4.3"), verbose = TRUE, type = "mac.binary")