no_value - 空のValue
========================================

これはなにか
----------------------------------------

これは伺か用SHIORIサブシステムである美代(Miyo)の辞書フィルタプラグインです。

Valueを空にしたい場合に使います。

インストール
----------------------------------------

### 一般

    npm install miyojs-filter-no_value

### ゴーストに追加する場合

ghost/masterをカレントディレクトリとして同様に

    npm install miyojs-filter-no_value

含まれるフィルタ
----------------------------------------

### no_value

何も返しません。

依存
----------------------------------------

このフィルタが依存するものはありません。

使用方法
----------------------------------------

MiyoのYAML辞書ファイルのエントリにフィルタを追加します。

    OnTest:
    	filters: [..., no_value]
    	argument:
    		...

このフィルタをかました後には一切の値が返りません。

事務的な処理の後発話内容(Valueヘッダ)を空に設定したい場合などに利用できます。
