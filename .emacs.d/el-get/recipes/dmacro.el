(:name dmacro
       :type http-tar
       :options ("xzf")
       :localname "dmacro.tar.gz"
       :url "ftp://ftp.sgi.com/other/dmacro/dmacro.tar.gz"
       :build ("make dmacro.info")
       :info "dmacro")
