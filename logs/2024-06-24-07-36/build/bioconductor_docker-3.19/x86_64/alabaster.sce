+ Rscript -e 'Sys.setenv(BIOCONDUCTOR_USE_CONTAINER_REPOSITORY=FALSE); p <- .libPaths(); p <- c('\''/tmp/tmp/built'\'', p); .libPaths(p); if(BiocManager::install('\''alabaster.sce'\'', INSTALL_opts = '\''--build'\'', update = TRUE, quiet = FALSE, dependencies=TRUE, force = TRUE, keep_outputs = TRUE) %in% rownames(installed.packages())) q(status = 0) else q(status = 1)'
'getOption("repos")' replaces Bioconductor standard repositories, see
'help("repositories", package = "BiocManager")' for details.
Replacement repositories:
    CRAN: https://p3m.dev/cran/__linux__/jammy/latest
Bioconductor version 3.19 (BiocManager 1.30.23), R 4.4.0 (2024-04-24)
Installing package(s) 'alabaster.sce'
trying URL 'https://bioconductor.org/packages/3.19/bioc/src/contrib/alabaster.sce_1.4.0.tar.gz'
Content type 'application/x-gzip' length 224460 bytes (219 KB)
==================================================
downloaded 219 KB

* installing *source* package ‘alabaster.sce’ ...
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘alabaster.sce’ as ‘alabaster.sce_1.4.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (alabaster.sce)

The downloaded source packages are in
	‘/tmp/Rtmpzqbwn7/downloaded_packages’
Old packages: 'cachem', 'cli', 'crayon', 'digest', 'downlit', 'evaluate',
  'fastmap', 'highr', 'knitr', 'openssl', 'ragg', 'rlang', 'rmarkdown',
  'systemfonts', 'textshaping', 'xfun', 'KernSmooth', 'MASS', 'nlme',
  'survival'

real	0m23.308s
user	0m19.256s
sys	0m1.998s
