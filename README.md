[Install TensorFlow for C](https://www.tensorflow.org/install/lang_c)

Note: works with SBCL and CCL on MacOS, but crashes SBCL on Linux.

```
% sbcl --load examples/prediction.lisp
This is SBCL 1.5.1, an implementation of ANSI Common Lisp.
More information about SBCL is available at <http://www.sbcl.org/>.

SBCL is free software, provided as is, with absolutely no warranty.
It is mostly in the public domain; some portions are provided under
BSD-style licenses.  See the CREDITS and COPYING files in the
distribution for more information.
To load "tensorflow":
  Load 1 ASDF system:
    tensorflow
; Loading "tensorflow"
.....; Note: skipping alias of type __BUILTIN_VA_LIST to __DARWIN_VA_LIST due to
; undefined foreign type: __BUILTIN_VA_LIST
; Note: skipping alias of type AUTOWRAP::LONG-DOUBLE to MAX-ALIGN-T due to
; undefined foreign type: LONG-DOUBLE
.; Total of 2 load-time skipped definitions:
;   MAX-ALIGN-T __DARWIN_VA_LIST
; Total of 2 load-time missing entities:
;   AUTOWRAP::LONG-DOUBLE __BUILTIN_VA_LIST

To load "opticl":
  Load 1 ASDF system:
    opticl
; Loading "opticl"

To load "drakma":
  Load 1 ASDF system:
    drakma
; Loading "drakma"

2019-04-28 00:25:33.203955: I tensorflow/core/platform/cpu_feature_guard.cc:141] Your CPU supports instructions that this TensorFlow binary was not compiled to use: SSE4.2 AVX AVX2 FMA

https://upload.wikimedia.org/wikipedia/commons/thumb/b/b8/Blue_cup_of_coffee.svg/500px-Blue_cup_of_coffee.svg.png
(0.6316798 . soap dispenser)
(0.08330173 . candle)
(0.043023176 . vase)
(0.032329496 . eggnog)
(0.030908095 . water jug)

https://upload.wikimedia.org/wikipedia/commons/thumb/9/92/Sport_car_rim.svg/500px-Sport_car_rim.svg.png
(0.8075238 . wall clock)
(0.078929424 . magnetic compass)
(0.067622356 . analog clock)
(0.018062498 . pick)
(0.0074221715 . handkerchief)

https://upload.wikimedia.org/wikipedia/commons/thumb/9/9f/Perseus1Hfx.png/480px-Perseus1Hfx.png
(0.5768147 . aircraft carrier)
(0.14882135 . dock)
(0.049902994 . tank)
(0.027951345 . jigsaw puzzle)
(0.026094997 . crane)

https://upload.wikimedia.org/wikipedia/commons/7/77/Avatar_cat.png
(0.73312664 . tabby)
(0.14467598 . Siamese cat)
(0.059737723 . Egyptian cat)
(0.046304237 . tiger cat)
(0.012215556 . Persian cat)
```
