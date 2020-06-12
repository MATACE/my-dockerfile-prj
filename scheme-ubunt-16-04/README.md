# How to build scheme one file
```bash
cd chez-scheme
./scheme_build.sh
```

# The chez-scheme make-boot-file format
```bash
echo $'(make-boot-file "main.boot" \'("scheme" "petite") "main.ss")' | scheme -q
# echo $'(make-boot-file "target.boot" \'("scheme" "petite") "target1.ss" "target2.ss" target3.ss")' | scheme -q
# more information can visit https://zhuanlan.zhihu.com/p/54017531
```
# Learn more scheme langur 
Visit the [scheme book](https://www.scheme.com/tspl4/)