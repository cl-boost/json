(asdf:defsystem :boost-json
  :name "boost-json"
  :version "1.1"
  :author "Jeffrey Massung"
  :license "Apache 2.0"
  :description "JSON encoding and decoding for Common Lisp."
  :serial t
  :components ((:file "json")
               (:file "decode")
               (:file "encode")))
