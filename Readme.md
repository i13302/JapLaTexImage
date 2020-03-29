# JapLaTexImage

わからないところは，Pull Req，Issueで対応します．

## Docker Image Build

```:bash
$ cd Docker
$ bash dockerbuild.sh
```

## Usage
### Normal

```:bash
$ ./mptex2pdf -l <FileName> 
```

### BiBtex

```:bash
$ ./mptex2pdf -l <FileName> <FileName>
```

### Sample(Using BiBtex)

```:bash
$ cd Sample
$ ../mptex2pdf -l Sample.tex Sample
```
