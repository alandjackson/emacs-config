(:name pkgbuild-mode
       :type git
       :url "https://github.com/cdkamat/pkgbuild-mode.git"
       :features pkgbuild-mode
       :post-init (lambda ()
		    (add-to-list 'auto-mode-alist '("PKGBUILD$" . pkgbuild-mode))))
