#!/usr/bin/env sh

wkhtmltopdf --print-media-type http://localhost:8080/sentence.html sentence.pdf
wkhtmltopdf --print-media-type http://localhost:8080/period.html period.pdf
wkhtmltopdf --print-media-type http://localhost:8080/hybridThemes.html hybridThemes.pdf
wkhtmltopdf --print-media-type http://localhost:8080/compoundPeriod.html compoundPeriod.pdf
wkhtmltopdf --print-media-type http://localhost:8080/compoundSentence.html compoundSentence.pdf
wkhtmltopdf --print-media-type http://localhost:8080/smallTernary.html smallTernary.pdf
wkhtmltopdf --print-media-type http://localhost:8080/smallBinary.html smallBinary.pdf
wkhtmltopdf --print-media-type http://localhost:8080/classicalThemes.html classicalThemes.pdf
wkhtmltopdf --print-media-type http://localhost:8080/themeFunctions.html themeFunctions.pdf
