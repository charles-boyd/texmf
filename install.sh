#!/bin/bash

CWD=pwd

TEXMF=$HOME/texmf
LATEX=$TEXMF/tex/latex

if [ ! -d $LATEX ]
then
    mkdir -p $LATEX
done


if [ ! -f $LATEX/homework.sty ]
then
    cp $CWD/tex/latex/homework.sty $LATEX/homework/homework.sty
fi


if [ ! -f $LATEX/notebk.sty ]
then
    cp $CWD/tex/latex/notebk.sty $LATEX/homework/notebk.sty
fi

