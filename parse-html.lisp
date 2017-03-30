;;;; parse-html.lisp
;;;;
;;;; Copyright (c) 2017 Tim Hawes <tim@selfdidactic.com>

(in-package #:parse-html)

;;; "parse-html" goes here. Hacks and glory await!

(defparameter *doc*
  (lquery:$
    (initialize
     (asdf:system-relative-pathname :lquery "test.html"))))

(lquery:$ *doc* "article")
