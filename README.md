# [FinalShell](http://www.hostbuf.com/)

一个免费且好用的ssh工具

使用非官方的文件进行构建,因为官方的文件finalshell_linux.zip有反斜杠,会导致构建失败,所以手动下载并压缩到FinalShell.zip了

```shell
# 实际构命令
flatpak-builder --user --install --force-clean build-dir --verbose com.hostbuf.FinalShell.json
```