#!/usr/bin/env bash
# Build file is copied from VarScan
# https://github.com/bioconda/bioconda-recipes/blob/master/recipes/varscan/build.sh
# This file was automatically generated by the sbt-bioconda plugin.

outdir=$PREFIX/share/$PKG_NAME-$PKG_VERSION-$PKG_BUILDNUM
mkdir -p $outdir
mkdir -p $PREFIX/bin
cp validatevcf-assembly-0.1.jar $outdir/validatevcf-assembly-0.1.jar
cp $RECIPE_DIR/biopet-validatevcf.py $outdir/biopet-validatevcf
ln -s $outdir/biopet-validatevcf $PREFIX/bin

