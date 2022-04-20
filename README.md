# tkmcc

Refs: https://www.sigbus.info/compilerbook/


## Setu

Docker イメージのビルド
```shell
docker build -t compilerbook .
```

## Developmet

test(テストコードは test.sh によろしゃす)
```shell
docker run --rm -v $PWD:/tkmcc -w /tkmcc compilerbook make test
```

インタラクティブに使う場合
```shell
docker run --rm -it -v $PWD:/tkmcc -w /tkmcc compilerbook
```

## その他

コマンドはTaskfile.ymlにまとめられています
