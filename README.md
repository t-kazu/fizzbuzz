# fizzbuzz
Fizzbuzz練習用

## 実行方法
```
$ docker build -t fizzbuzz .
$ docker run -v `pwd`:/tmp -it fizzbuzz
$ cd /tmp/
$ rspec fizzbuzz_test.rb
```
