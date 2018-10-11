FROM paperist/alpine-texlive-ja

WORKDIR /TEX

COPY ["./*.sty","/TEX/"]

#CMD ["ptex2pdf","-l"]
