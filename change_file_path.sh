#!/usr/bin/env bash
# 把当前目录带\的文件重新修改为正常的目录+文件的形式

for file in ./*; do
    # 获取真实的文件名称
    real_file_name=$(echo "$file" | awk -F'\' '{print $NF}')
    echo "文件名称: $real_file_name"

    # 获取目录的名称
    if [[ $real_file_name == *./* ]]; then
        echo "当前目录文件无需操作"
    else
        # 只替换最后一个匹配的文件名称
        path_t1=$(echo "$file" | sed "s/${real_file_name}$//")

        # 替换反斜杠
        path_t1=$(echo "$path_t1" | sed 's/\\/\//g')
        mkdir -p $path_t1
        mv "$file" $path_t1$real_file_name
        echo "$file 到 $path_t1$real_file_name"
    fi
done
