(:name reftex
       :type cvs
       :module "reftex"
       :url ":pserver:anonymous@cvs.sv.gnu.org:/sources/auctex"
       :build ("make" "make info")
       :features reftex
       :load-path ("lisp")
       :info "doc")
