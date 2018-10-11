FROM paperist/alpine-texlive-ja

WORKDIR /workdir

RUN ["mkdir","/usr/local/texlive/2018/texmf-dist/tex/latex/originaddon"]
COPY ["./*.sty","/usr/local/texlive/2018/texmf-dist/tex/latex/originaddon/"]

RUN mktexlsr

#CMD ["ptex2pdf","-l"]
#CMD ["/bin/bash"]
