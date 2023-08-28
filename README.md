# [FinalShell](https://www.hostbuf.com/)

一个免费且好用的ssh工具

使用官方的最新文件进行构建

![](https://github.com/jcleng/finalshell-linux-flatpak/workflows/RUN%20BUILD/badge.svg)

4.2.4 tag/flatpakfile_202308280933

4.0 tag/flatpakfile_202306210807

3.9.82 tag/flatpakfile_202305210348


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

- 关于下载

如果是首次使用flatpak,需要`org.freedesktop.Platform`运行时, 安装文件的时候会自动下载并安装, 如果国内下载很慢, 可以[手动下载](https://github.com/jcleng/release_flatpak_file/releases/tag/org.freedesktop.Platform_22.08_202308280722)先安装运行时
