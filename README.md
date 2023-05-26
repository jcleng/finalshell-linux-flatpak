# [FinalShell](https://www.hostbuf.com/)

一个免费且好用的ssh工具

使用非官方的文件进行构建,因为官方的文件finalshell_linux.zip有反斜杠,会导致构建失败,所以手动下载并压缩到FinalShell.zip了


![1684639238338.png](https://img1.imgtp.com/2023/05/21/eej6Vuue.png)

- 关于高分屏

```shell
# 使用freedesktop可以通过关于GTK 3高分屏: https://wiki.archlinux.org/title/HiDPI
# https://horstmann.com/unblog/2023-01-07/index.html
# 实际是配置的 ~/.Xresources 的 Xft.dpi: 96

# 用flatseal配置环境变量即可;2k,192的字体dpi可以设置:
GDK_SCALE=2
GDK_DPI_SCALE=0.5
```
