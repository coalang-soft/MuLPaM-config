github ccldev ccl-v2-tiny
github ccldev v2-compile-sytems
github ccldev ccl-rt-java
dir-create ./ccl-source
dir-copy ./ccl-v2-tiny/src ./ccl-source
dir-copy ./v2-compile-sytems/src ./ccl-source
dir-copy ./ccl-rt-java/src ./ccl-source
dir-copy ./ccl-rt-java/coa ./ccl-source
dir-copy ./ccl-rt-java/jbridge ./ccl-source
file-append ./ccl-source/remove-base-dirs.mp "remove ./ccl-v2-tiny"
file-append-newline ./ccl-source/remove-base-dirs.mp
file-append ./ccl-source/remove-base-dirs.mp "remove ./v2-compile-sytems"
file-append-newline ./ccl-source/remove-base-dirs.mp
file-append ./ccl-source/remove-base-dirs.mp "remove ./ccl-rt-java"