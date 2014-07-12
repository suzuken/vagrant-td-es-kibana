# Vagrant + td-agent + Elasticsearch + Kibana 環境のサンプル

以下の環境を利用しています。

* Vagrant 1.5.2
* Ubuntu 14.04 LTS (Trusty Tahr)
* td-agent 1.1.18 (Fluentd 0.10.45)
* Elasticsearch 1.2.1
* openjdk-7-jre-headless

## 各種ミドルウェアのインストール

```
# Guest OSにsshログインしてコマンドを実行してください。
# Elasticsearchのインストール
$ . /vagrant/bin/install-elasticsearch.sh
# Kibanaのインストール
$ . /vagrant/bin/install-kibana.sh
# td-agent(Fluentd)のインストール
$ . /vagrant/bin/install-td-agent.sh
```

## サンプルアプリケーションのインストール

Guest OSにsshログインしてコマンドを実行してください。

```
# Guest OS内で
$ . /vagrant/bin/install-gihyo-coffee.sh
```

## fluentdの設定反映

```
# Guest OS内で
$ . /vagrant/bin/update-td-agent-conf.sh
```

## 閲覧

* サンプルアプリケーション: http://{VMのアドレス}/gihyo-coffee-sample
* Kibana: http://{VMのアドレス}/kibana

## ライセンス

MIT
