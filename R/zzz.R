.onLoad = function (libname, pkgname) {
  value = terra::rast(system.file("raster/landscape.tif", package = "test"))
  assign("landscape", value, envir = topenv())
  # or
  # ns = topenv()
  # ns$landscape = value
}
