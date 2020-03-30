# JapLaTexImage

わからないところは，Pull Req，Issueで対応します．

## Docker Image Build

### Custom Version

```:bash
$ git clone https://github.com/i13302/JapLaTexImage.git
$ cd Docker
$ bash dockerbuild.sh
```

### No Custom Version

```:bash
$ git clone https://github.com/i13302/JapLaTexImage.git
$ cd Docker
$ bash dockerbuild.sh 1
```

## Usage
### Normal

```:bash
$ ./mptex2pdf -l <FileName>.<ext>
```

### BiBtex

```:bash
$ ./mptex2pdf -l <FileName>.<ext> <FileName>
```

### Sample (Using BiBtex)

ビルドを確認しています．テストにお使いください．

```:bash
$ cd Sample
$ ../mptex2pdf -l Sample.tex Sample
```

### Sample\_Orig

未改造状態でビルドができます． 
