FROM paperist/alpine-texlive-ja:2017

RUN apk add --update ghostscript && tlmgr update --self

WORKDIR /workdir


# Sai listings
COPY ["lstmisc.sty","/usr/local/texlive/2017/texmf-dist/tex/latex/listings/"]
# Japanese listings
COPY ["jlisting.sty","/usr/local/texlive/2017/texmf-dist/tex/latex/listings/"]

# Original sty
RUN ["mkdir","-p","/usr/local/texlive/texmf-local/tex/latex/originaddon"]
COPY ["./aboutsty/*.sty","/usr/local/texlive/texmf-local/tex/latex/originaddon/"]

RUN ["mkdir","-p","/usr/local/texlive/texmf-local/tex/latex/bxwareki"]
COPY ["./bxwareki/*","/usr/local/texlive/texmf-local/tex/latex/bxwareki/"]

RUN mktexlsr

# Original bst
COPY ["junsrt.bst","/usr/local/texlive/2017/texmf-dist/pbibtex/bst/junsrt.bst"]

