# Copyright (c) Jupyter Development Team.
# Distributed under the terms of the Modified BSD License.
FROM debian@sha256:32a225e412babcd54c0ea777846183c61003d125278882873fb2bc97f9057c51

MAINTAINER Jupyter Project <jupyter@googlegroups.com>

USER root

USER $NB_USER
