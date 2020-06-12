# Unbunt16.04 X86
## How to build scheme one file
```bash
cd chez-scheme
./scheme_build.sh
```

## The chez-scheme make-boot-file format
```bash
echo $'(make-boot-file "main.boot" \'("scheme" "petite") "main.ss")' | scheme -q
# echo $'(make-boot-file "target.boot" \'("scheme" "petite") "target1.ss" "target2.ss" target3.ss")' | scheme -q
# more information can visit https://zhuanlan.zhihu.com/p/54017531
```

# Win10 X86

## How to use 

```bash
tar -xzf chez-scheme-win.tar.gz
car README.md
```

# Learn more scheme language
Visit the [scheme book](https://www.scheme.com/tspl4/)

# Reference

[Windows下编译最新版ChezScheme](https://www.cnblogs.com/bluedoctor/p/11887867.html)
[chez scheme 编译](https://zhuanlan.zhihu.com/p/54017531)
[Windows下scheme打包Tool](https://github.com/DeYangLiu/chez-exe/releases/tag/compile-chez-program-bin-for-windows-v1.0)
