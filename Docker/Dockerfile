FROM paperist/alpine-texlive-ja

WORKDIR /workdir


# Sai listings
COPY ["lstmisc.sty","/usr/local/texlive/2019/texmf-dist/tex/latex/listings/"]
# Japanese listings
COPY ["jlisting.sty","/usr/local/texlive/2019/texmf-dist/tex/latex/listings/"]

# Other Sty
RUN ["mkdir","/usr/local/texlive/2019/texmf-dist/tex/latex/originaddon"]
COPY ["./aboutsty/*.sty","/usr/local/texlive/2019/texmf-dist/tex/latex/originaddon/"]

RUN mktexlsr
