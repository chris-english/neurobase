# neurobase 1.30.0

* Added `replaceEmptyImageDimensions`, which should likely deprecate `replace_dropped_dimensions`.

# neurobase 1.29.0

* Fixed `robust_window` bug for non-`nifti` objecs.

# neurobase 1.28.0

* Added `multi_overlay_diff` function for overlays.
* Default for `ortho2` is now to `add.orient = FALSE`.  

# neurobase 1.27.11

* Now `ortho_diff` should be able to handle `RNifti` objects quickly.

# neurobase 1.27.10

* Added ability to do `ortho2` when third dimension is 1.

# neurobase 1.27.4

* Added a `NEWS.md` file to track changes to the package.
* Fixed `rescale_img`.
* Added arguments to `robust_window` for only non-zero values for quantile.
* Function `finite_img` for `array` works.
* Only `useRaster` if `is.null(y)` in `ortho2`.