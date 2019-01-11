[fluentbit](https://docs.fluentbit.io/manual/) から [td-agent](https://www.fluentd.org/) に転送する最小構成

# install

## td-agent

cf. https://www.fluentd.org/download

### add PATH

```bash
export PATH=/opt/td-agent/usr/sbin/:/opt/td-agent/usr/bin/:$PATH
```

## fluentbit

ビルドにけっこう時間かかる。

cf. https://fluentbit.io/download/

```bash
wget https://fluentbit.io/releases/1.0/fluent-bit-1.0.1.tar.gz
tar zxvf fluent-bit-1.0.1.tar.gz
cd fluent-bit-1.0.1
cmake CMakeLists.txt
make
make install
```

```bash
$ which fluent-bit
/usr/local/bin/fluent-bit
```
