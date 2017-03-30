;;;; parse-html.asd
;;;;
;;;; Copyright (c) 2017 Tim Hawes <tim@selfdidactic.com>

(asdf:defsystem #:parse-html
  :description "Describe parse-html here"
  :author "Tim Hawes <tim@selfdidactic.com>"
  :license MIT
  :serial t
  :depends-on (:lquery)
  :components ((:file "package")
               (:file "parse-html")))
