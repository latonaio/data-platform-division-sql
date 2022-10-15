# data-platform-division-sql

data-platform-division-sql は、データ連携基盤において、製品部門データを維持管理するSQLテーブルを作成するためのレポジトリです。 

## 前提条件  
data-platform-division-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.XXXXXXXX.com/api/OP_API_XXXXXXX_XXX/overview  

## sqlの設定ファイル

data-platform-division-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* data-platform-division-sql-division-data.sql（データ連携基盤 製品部門 - 製品部門データ）
* data-platform-division-sql-division-data-setup.sql（データ連携基盤 製品部門 - 製品部門データ の設定)  
* data-platform-division-sql-division-text-data.sql（データ連携基盤 製品部門 - 製品部門部門テキストデータ）  
* data-platform-division-sql-division-text-data-setup.sql（データ連携基盤 製品部門 - 製品部門テキストデータ の設定)  

## 設定値
setupファイルには、各テーブルに対応した設定値が含まれています。  
設定値は次の通りです。  

| 製品部門コード      | 製品部門名         |
| :-------- | :----------------------------- |
| MF  | 製造              |
| RT  | 小売              |
| TR  | 卸売              |


## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
