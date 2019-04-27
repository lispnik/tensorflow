(cl:in-package :tensorflow.ffi)

;; https://www.tensorflow.org/install/install_c
;; https://github.com/tensorflow/tensorflow/blob/v1.13.1/tensorflow/c/c_api.h

(autowrap:c-include '(tensorflow ffi "c_api.h") :spec-path '(tensorflow ffi))

(cffi:load-foreign-library "/usr/local/lib/libtensorflow.so")

