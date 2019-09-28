FROM paperist/alpine-texlive-ja:2017

WORKDIR /workdir


# Sai listings
COPY ["lstmisc.sty","/usr/local/texlive/2017/texmf-dist/tex/latex/listings/"]
# Japanese listings
COPY ["jlisting.sty","/usr/local/texlive/2017/texmf-dist/tex/latex/listings/"]

# Originnal sty
RUN ["mkdir","-p","/usr/local/texlive/texmf-local/tex/latex/originaddon"]
COPY ["./aboutsty/*.sty","/usr/local/texlive/texmf-local/tex/latex/originaddon/"]

RUN cat /usr/local/texlive/2017/texmf-dist/tex/latex/listings/listings.sty | grep -i version
RUN mktexlsr
