#! /bin/bash

# Sage and Linear Algebra Worksheets #
#          Robert A. Beezer          #
#  Copyright 2017 License: CC BY-SA  #
#  See COPYING for more information  #

# Sage for Linear Algebra worksheets
#
# History
#
#  2017-01-12  Initiated

##############
# Instructions
##############

# 1.  Make this script executable
# 2.  Check prerequisite binaries below

# Prerequisite binaries/executables
# $ which <name> will return path if available
#
# install
# xsltproc
# A LaTeX installation
#   texfot - utility to restrict output
#   xelatex - preferable for Unicode characters
# MathBook XML distribution

declare ROOT=${HOME}/mbx/odep
declare OUTPUT=${ROOT}/worksheets
declare SCRATCH=/tmp/odep
declare MBX=${HOME}/mathbook
declare LATEX="texfot xelatex"

# With output in a repository, dates in files is a bad idea
declare NODATE="--stringparam debug.datedfiles no"

# FCLA sections that have worksheets, in order
ALLSECTIONS=(MFS SFO LFO MLE)

# http://stackoverflow.com/questions/12303974/assign-array-to-variable
# assignment array variable b=( "${a[@]}" )
if [ "X${1}" == "X" ] ; then
    echo "Output will be copied into repo, work on a branch"
    echo "Provide the string 'all' or a section acronym"
    exit
elif [ "${1}" == "all" ] ; then
    declare SECTIONS=( "${ALLSECTIONS[@]}" );
else
    declare SECTIONS=(${1})
fi

# Create/use temp/scratch directory
install -d ${SCRATCH}
cd ${SCRATCH}

#echo "*******************"
#echo "Processing Overview"
#echo "*******************"
# Overview HTML, LaTeX
#xsltproc --xinclude ${NODATE} ${MBX}/xsl/mathbook-html.xsl  ${ROOT}/worksheets/overview.xml
#xsltproc --xinclude ${NODATE} ${MBX}/xsl/mathbook-latex.xsl ${ROOT}/worksheets/overview.xml
#${LATEX} overview.tex
#${LATEX} overview.tex
#cp -a overview.html overview.pdf ${OUTPUT}

for SEC in ${SECTIONS[*]}
do
  echo "*****************"
  echo "Processing "${SEC}
  echo "*****************"
  ###############################
  # PDF, process twice with LaTeX
  ###############################
  xsltproc --stringparam numbering.theorems.level 0 ${NODATE} --xinclude \
      ${MBX}/xsl/mathbook-latex.xsl ${ROOT}/worksheets/${SEC}/${SEC}.ptx
  ${LATEX} ${SEC}.tex
  ${LATEX} ${SEC}.tex
  ######
  # HTML
 # ######
  xsltproc --stringparam numbering.theorems.level 0 --stringparam chunk.level 0 \
      --stringparam html.knowl.exercise.inline no ${NODATE} --xinclude \
      ${MBX}/xsl/mathbook-html.xsl ${ROOT}/worksheets/${SEC}/${SEC}.ptx
  ###############
  # SageMathCloud
  ###############
  xsltproc --stringparam numbering.theorems.level 0 --stringparam chunk.level 0 ${NODATE} --xinclude \
      ${MBX}/xsl/mathbook-smc.xsl ${ROOT}/worksheets/${SEC}/${SEC}.ptx
  #########
  # Jupyter
  #########
  xsltproc --stringparam numbering.theorems.level 0 --stringparam chunk.level 0 ${NODATE} --xinclude \
      ${MBX}/xsl/mathbook-jupyter.xsl ${ROOT}/worksheets/${SEC}/${SEC}.ptx
  cp -a ${SEC}.pdf ${SEC}.html ${SEC}.sagews ${SEC}.ipynb ${OUTPUT}/${SEC}
done

# restore working directory
cd - > /dev/null
