github ccldev use-ccl
github coalang-soft coafx
github bytehd byteide
dir-create ./coa-devkit
dir-create ./coa-devkit/ide
file-copy ./byteide/byte_ide_0.3.0.zip ./coa-devkit/ide/ide.zip
dir-copy ./use-ccl ./coa-devkit
remove ./coa-devkit/testCases
remove ./coa-devkit/testCases.bat
remove ./coa-devkit/uiSamples.bat
remove ./coa-devkit/.classpath
remove ./coa-devkit/.project
remove ./coa-devkit/.git
file-append ./coa-devkit/remove-base-dirs.mp "remove ./use-ccl"
file-append-newline ./coa-devkit/remove-base-dirs.mp
file-append ./coa-devkit/remove-base-dirs.mp "remove ./coafx"
file-append-newline ./coa-devkit/remove-base-dirs.mp
file-append ./coa-devkit/remove-base-dirs.mp "remove ./byteide"