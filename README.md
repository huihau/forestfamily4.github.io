# BCU  guide

japanese
[https://forestfamily4.github.io/](https://forestfamily4.github.io/)<br>
BCU(Battle Cats Ultimate)とはにゃんこ大戦争のfanmadeツールです。

[BCU](https://github.com/battlecatsultimate) by lcy0x1,MandarinSmell,iREDMe,Blacksun420,Xerpyy,ITstumble
<br>

discordサーバー入ってね

[本家]( https://discord.gg/zvqamBW)<br> ![5f6104d3dc5e6e06b78fa732cc189081_waifu2x_art_noise1_scale_tta_1](https://user-images.githubusercontent.com/54976891/126645395-b2b1504a-7201-4c44-9edc-728263f6ca79.png)

[日本サーバー](https://discord.gg/kBB9Qyv3E9)<br>![Red_Gatos_3](https://user-images.githubusercontent.com/54976891/131216373-c084603a-d6c5-4651-9bbd-27d0dc61dc66.png)

## 目次

### [インストール](#1)

* [1.javaのインストール](#1)
* [2,BCUのダウンロード](#2)
* [できなかった人](#3)

### [使い方](#4)

* [大まかな説明](#4)
* [ネコのアニメーション](#5)
* [設定](#6)
* [ステージの情報](#7)
* [ステージの見方](#8)
* [編成メニュー](#9)
* [戦闘時の画面](#10)
* [カスタムアニメーション](#11)
* [アイコンの設定](#12)
* [敵のアニメーション](#13)
* [敵のデータ](#14)
* [imgcutエディタ](#15)
* [効果](#16)
* [出撃準備](#17)
* [モデルエディタ](#18)
* [カスタムパック](#19)
* [ステータスのセット](#20)
* [アニメエディタ](#21)
* [リプレイ](#22)


### 応用

* [暴走ムートを味方にする](#23)
* [他の人のパックを読み込む](#24)
* [Androidでプレイする](#25)

### 他の方が作ったwiki

* <p><a href="https://docs.google.com/document/d/1X2UZGEJzkSTXjgvozQRgKoHSjCpsHt4Eh94sllPu8JQ/edit?usp=sharing">Animating with Battle Cats Ultimate</a></p>

* <a href="https://docs.google.com/document/d/1k682-1xNnHH3Z4sq6MhB4s7TgtyPqMKZUFwydsXcOiw/edit?usp=sharing">Battle Cats Ultimate Tutorial</a>

### よくあるエラー

* [null in AWT-EventQueue-0](#26)
* [Index -1 out of bounds for length 1 in AWT -EventQueue-0](#27)
* [編成が保存されない](#28)
* [色んな所でエラー](#29)

<a id="1"></a>

## インストール

### 1. javaのインストール

最新バージョンのjava(うまく行かないときはJDK)をダウンロードします。
[https://java.com/ja/download/help/download_options_ja.html](https://java.com/ja/download/help/download_options_ja.html)

JDK [https://www.oracle.com/java/technologies/javase-jdk16-downloads.html](https://www.oracle.com/java/technologies/javase-jdk16-downloads.html)

JDKの場合はPATH環境変数を通す必要があります。<br><br>
Windowsの場合
<br><br>
環境変数の画面を開くため、windowsキー+Rで開き、`rundll32 sysdm.cpl,EditEnvironmentVariables`と入力してください。
もしくはコントロールパネルから開いてください。<br>
![b](https://user-images.githubusercontent.com/54976891/124708412-37f50f80-df35-11eb-8796-c30dc84bc818.png)<br>

そしてシステム(ユーザー)環境変数に<br>
変数 `JAVA_HOME` 値　`ダウンロードしたjavaフォルダのパス`<br> 
変数 `PATH` 値　`%JAVA_HOME%`<br>
変数 `PATH` 値　`%JAVA_HOME%\bin`<br>
を追加して再起動してください。
<br><br>
javaがインストールできたかどうか確認するのにcmdを使います。<br>
windowsキー+Rでcmdと入力しコマンドプロンプトが開けると思います。<br>
そこでjavaと入力しEnterするとjavaのヘルプが表示されるはずです。<br>
もし`'java' は、内部コマンドまたは外部コマンド、
操作可能なプログラムまたはバッチ ファイルとして認識されていません。`と表示されたら<br>
javaの設定がうまくいってないので確認してください。
<br><br>
macの場合<br><br>
macは環境変数の設定が不要とのことなので<br>
 [https://www.oracle.com/java/technologies/javase-jdk16-downloads.html](https://www.oracle.com/java/technologies/javase-jdk16-downloads.html)<br>
から実行するだけで良い。

<a id="2"></a>

### 2.BCUのダウンロード

[BCU_ver4](https://github.com/battlecatsultimate/bcu-resources/raw/master/resources/jar/BCU-Installer.jar)  安定しているが時代遅れ<br>
[BCU_ver5](https://github.com/battlecatsultimate/bcu-assets/raw/master/jar/BCU-Initializer.jar) アプデが頻繁にあるので動作しなくなる可能性アリ<br>
<br><br>
どちらでもいいのでダウンロードして自分がわかり易い場所に移動させてください。<br>
今からこのjarファイルを実行します。<br>
<br><br>
Windowsの場合<br><br>
batファイルで実行します。textファイルを作成し、名前の変更で拡張子を.batに変えてください。<br>
拡張子が表示されない場合はエクスプローラーの表示タブでファイル名拡張子にチェックを入れてください。<br>
`java -jar BCU-○○○○○○.jar(実行するファイル) `<br>
例`java -jar BCU-installer.jar`<br>
と入力して保存してください。これをさっきダウンロードしたファイルと同じところにおいてダブルクリックで実行すると<br>
jarファイルが開き、assetのダウンロードが始まるはずです。
もし黒い画面がすぐ閉じて何もならないときは最終行に`@PAUSE`を追加してエラーを確認してください。
<br><br>mac,linuxの場合<br><br>
ターミナルから実行しましょう。<br>
`java -jar BCU-○○○○○○.jar(実行するファイル) `<br><br><br>
ダウンロードが終了したら新しいjarファイルが生成されているはずなのでそれを同様に開いてください。<br>
![a](https://user-images.githubusercontent.com/54976891/124708519-5a872880-df35-11eb-9462-6997ce00b6a6.png)

<a id="3"></a>

### インストールできなかった人(Windows)

これでやってください....<br>
[https://github.com/forestfamily4/forestfamily4.github.io/raw/main/bat%20install.zip](https://github.com/forestfamily4/forestfamily4.github.io/raw/main/bat%20install.zip)

## 使い方

<a id="4"></a>

### 大まかな説明

| ボタン                 | 英語名        | 説明                                                         | 詳細        |
| :--------------------- | :------------ | :----------------------------------------------------------- | :---------- |
| ネコのアニメーション   | unit anim     | にゃんこ味方のアニメーションが全てのっています<br>copyボタンで自分のカスタムアニメーションにコピーできます | [詳細](#5)  |
| 設定                   | configuration | 設定 言語も変えられます                                      | [詳細](#6)  |
| ステージ情報           | stage info    | ステージが見れます　カスタムステージも見れます　<br>スタートするとき編成を決めるときは出撃ボタンから | [詳細](#7)  |
| カスタムアニメーション | custom anim   | オリジナルのキャラ(敵味方ともに)作れます                     | [詳細](#11) |
| 敵のアニメーション     | enemy anim    | 敵のアニメーションをすべて見れます<br>copyボタンで自分のカスタムアニメーションにコピーできます | [詳細](#13) |
| セーブデータ           | save all      | 保存？                                                       |             |
| 敵のデータ             | enemy data    | にゃんこdbみたいに全敵キャラのステータスがのっています       | [詳細](#14) |
| imgcutエディタ         | edit imgcut   | 画像を決りとります                                           | [詳細](#15) |
| 効果                   | effects       | エフェクト　編集はできませんが画像、gifを出力できます        | [詳細](#16) |
| 出撃準備               | setup         | 編成                                                         | [詳細](#17) |
| ネコのデータ           | unit data     | にゃんこ味方のステータスがのっています                       |             |
| モデルエディタ         | edit mamodel  | モデル　アニメーションの基本的な構造を決めます               | [詳細](#18) |
| 城                     | castles       | 敵城がのっています                                           |             |
| バックアップ           | backup        | バックアップ？                                               |             |
| カスタムパック         | custom pack   | 自作のにゃんこたちを作れます                                 | [詳細](#19) |
| アニメエディタ         | edit maanim   | アニメーションを作ります                                     | [詳細](#21) |
| 背景                   | backgrounds   | 背景                                                         |             |
| 現在                   | currrent      | 直前の動作に戻ります                                         |             |
| リプレイ               | replay        | リプレイ                                                     | [詳細](#22) |
| 音楽                   | music         | BGM,効果音                                                   |             |
| author                 | author        | 誰が作ったかとか                                             |             |
| 資産ファイル           | all file      | すべてのテクスチャ                                           |             |
| <a id = "5"></a >      |               |                                                              |             |

### ネコのアニメーション

![c](https://user-images.githubusercontent.com/54976891/124709103-134d6780-df36-11eb-98e5-1d5a271fafbe.png)<br>

| ボタン        | 説明                                                         |
| :------------ | :----------------------------------------------------------- |
| 返回          | 戻る                                                         |
| walk          | 移動時のモーション                                           |
| idle          | 次の攻撃への待機中                                           |
| attack        | 攻撃時のモーション                                           |
| hit back      | KB                                                           |
| burrow down\* | 潜る時のモーション                                           |
| burrow move\* | 地中移動時のモーション                                       |
| burrow up\*   | 浮上時のモーション                                           |
| 表示データ    | ステータスをみれます                                         |
| 一時停止      | 一時停止                                                     |
| 次のフレーム  | 次のフレーム                                                 |
| 輸出PNG       | 一時停止で止めたときの画像をimgフォルダに出力します          |
| 輸出GIF       | このボタンを押してからもう一度押すまで記録したフレームをgifで出力します |
| コピー        | そのアニメーションを選択してカスタムアニメーションにコピーします |

*　普通のキャラではありません　敵キャラのアニメーションをコピーしたりすると出現します<br>
  上のバーは再生速度<br>
  下のバーはフレーム数

<a id="6"></a>

### 設定

![d](https://user-images.githubusercontent.com/54976891/124842712-337b3600-dfcb-11eb-9bb5-c84122d67abd.png)

| ボタン                     | 説明                                                 |
| :------------------------- | :--------------------------------------------------- |
| 返回                       | 戻る                                                 |
| JOGL                       | Java OpenGL インストールしていないと使えない？       |
| プリロード                 | オン推奨                                             |
| 白いBG                     | ?                                                    |
| ショーアクシス             | 軸を表示します　攻撃範囲など                         |
| 不透明度、色、精度、サイズ | 低スペックならスピードにしておきましょう             |
| リスト(ボタン)             | 私はリストにしています                               |
| 音楽再生                   | オフにするとその関数の実行がないので軽くなる？       |
| name edit mode             | 翻訳者用のツールぽい                                 |
| tool tip text edit mode    | 上記                                                 |
| 言語ファイルの再読み込み   | assets/lang/を変更してこのボタンを押すと反映されます |
| テーマ:デフォルト/ニンバス | デフォルトのほうが軽い                               |
| 光テーマ/暗いテーマ        | ニンバスにしているとき選択できます                   |
| 行表示:2列/1列             | 編成の列                                             |
| <a id="7"></a>             |                                                      |

### ステージ情報

![あ](https://user-images.githubusercontent.com/54976891/125443833-73471f1d-e495-40fc-a9ee-87ef36d19c4e.png)

| ボタン         | 説明                                       |
| :------------- | :----------------------------------------- |
| 返回           | 戻る                                       |
| スタート       | スタート                                   |
| dungeon        | レジェンドクエスト                         |
| info           | ステージの細かい情報　↓                    |
| replay         | このステージでとったリプレイが表示されます |
| コピーマップ   | マップをクリップボード欄にコピー           |
| コピーステージ | ステージをクリップボード欄にコピー         |

<img src="https://user-images.githubusercontent.com/54976891/125383824-ff40b480-e3d2-11eb-8349-86d1ee2e2cc8.png" alt="g" style="zoom:80%;" />

| info                              | 説明              |
| --------------------------------- | ----------------- |
| energy cost                       | 統率力            |
| xp                                | 経験値            |
| drop rewards;count;rand mode;once | 報酬;抽選回数;?;? |
| chance                            | 確率              |
| item id                           | アイテム          |
| number                            | ?                 |

<a id="8"></a>

##### ステージの見方

| 一覧                  | 説明                                                         |
| :-------------------- | :----------------------------------------------------------- |
| ID                    | A/B-Cとあったとき　Aはパックの番号　デフォルトのにゃんこだとステージの種類<br>Bは |
| ■星                   | 王冠（元星）の倍率                                           |
| 城体力                | 城体力                                                       |
| ステージ幅            | ステージ幅                                                   |
| 出撃最大数            | 出撃最大数（敵）                                             |
| 音楽                  | A/B とあるとき　AはパックのID　Bは番号                       |
| <◯%                   | 城体力がそのラインを切るとBGMが変わります                    |
| 最小再登場            | ？                                                           |
| loop start            | ?                                                            |
| バックグラウンド      | A/B とあるとき　AはパックのID　Bは番号                       |
| 城                    | A/B とあるとき　AはパックのID　Bは番号                       |
| 希少性                | 出撃できるレア度制限                                         |
| 最小コスト/最大コスト | にゃんこのコスト制限                                         |
| エンティティの最大数  | にゃんこの出撃最大数                                         |
| スロット数制限        | ？                                                           |
| グループ              | 出せるキャラを細かく設定できる                               |
| レベル                | 出せるキャラのレベルを再編します                             |





<a id="9"></a>

##### 編成メニュー

![あ](https://user-images.githubusercontent.com/54976891/125445644-447b77d7-6b59-43a5-be53-aafde103fe82.png)

| ボタン         | 説明                    |
| -------------- | ----------------------- |
| 返回           | 戻る                    |
| ネコボン       | ネコボン                |
| スナイパー     | スニャイパー            |
| 出撃           | [編成](#hensei)　に続く |
| スタート       | スタート                |
| レベルを最大化 | ?                       |

<a id="10"></a>

##### 戦闘時の画面

![a)](https://user-images.githubusercontent.com/54976891/125446385-f5f2553e-a16b-4a46-bff6-1db587090835.png)

| ボタン         | 画面                                   |
| -------------- | -------------------------------------- |
| 返回           | 戻る                                   |
| 一時停止       | 一時停止                               |
| リプレイ       | リプレイに保存します                   |
| 次のフレーム   | 次のフレーム                           |
| 大画面         | 押すと画面がウィンドウサイズになります |
| 行表示:1列/2列 | 行表示:1列/2列                         |

左と右の表には敵とにゃんこの体力と攻撃力,IDが表示されます

左下の表には今から出る敵の一覧

キャラを出すとき右クリックすると緑色になり自動生産になります

`,`キーと`.`キーでスピードアップが使える　←重要

<a id="11"></a>

### カスタムアニメーション

![あ](https://user-images.githubusercontent.com/54976891/125445377-f88570b2-c09b-4538-8e1f-36fe3b523c6f.png)



[imgcutエディタ](#15)

[モデルエディタ](#18)

[アニメエディタ](#21)



| ボタン                 | 説明                                                         |
| ---------------------- | ------------------------------------------------------------ |
| 返回                   | 戻る                                                         |
| コピー                 | カスタムアニメーションの一覧にコピーします                   |
| アンドゥ               | やり直す                                                     |
| セーブデータ           | セーブ？                                                     |
| カスタムアニメーション | カスタムアニメーションの画面に行きます<br> (今はカスタムアニメーションの画面のなので何も起こりません) |
| imgcutエディタ         | imgcutエディタの画面に行きます                               |
| モデルエディタ         | モデルエディタの画面に行きます                               |
| アニメエディタ         | アニメエディタの画面に行きます                               |
| アイコン               | アイコンの設定をします↓                                      |
| 一時停止               | 一時停止                                                     |
| 次のフレーム           | 次のフレーム                                                 |
| 輸出PNG                | 一時停止で止めたときの画像をexportファルダに出力します       |
| 輸出GIF                | このボタンを押してからもう一度押すまで記録したフレームをgifで出力します |

<a id="12"></a>

##### アイコンの設定

![スクリーンショット (63)](https://user-images.githubusercontent.com/54976891/125460488-a3fa29b3-7f5d-4f8c-9a2f-aaab405f3b9d.png)![スクリーンショット (64)](https://user-images.githubusercontent.com/54976891/125460492-292b6e73-0dfc-4e9f-81fc-45cc7782b86f.png)![スクリーンショット (65)](https://user-images.githubusercontent.com/54976891/125460547-0cca257f-1e8f-4c98-8f6b-48ad94344e01.png)![スクリーンショット (66)](https://user-images.githubusercontent.com/54976891/125460551-5a007ae3-5dd2-4107-a802-656bc8fe8aa6.png)![スクリーンショット (67)](https://user-images.githubusercontent.com/54976891/125460695-defd0f77-be55-40f9-8f68-5da5aaf7ec6b.png)![スクリーンショット (68)](https://user-images.githubusercontent.com/54976891/125460561-c2ca2db1-b48e-485f-a4f0-414ec90ceda8.png)![スクリーンショット (69)](https://user-images.githubusercontent.com/54976891/125460567-200ea31a-4773-46c2-85c1-9e5b2f8e2288.png)







アイコンの設定について

一時停止状態でアイコンボタンを押します

そして左のプルダウンから

default,starred,EF,TF,uni_f,uni_c,uni_s(上の画像の順番と同じ)

を選び動かしてセットして確認ボタンを押すとできます

<a id =13></a>

### 敵のアニメーション

[ネコのアニメーション](#5)を参照

<a id =14></a>

### 敵のデータ

![ggggg](https://user-images.githubusercontent.com/54976891/125608600-1e13ec1e-7cd6-4e02-a448-af32585ceb78.png)

| ボタン             | 説明                        |
| ------------------ | --------------------------- |
| 返回               | 戻る                        |
| フィルターの表示   | 左のフィルターの表示/非表示 |
| QR探す             | ？                          |
| search             | 左のテキストで検索できます  |
| <br>               |                             |
| ##### 左の欄の説明 |                             |

| あ                 | 説明                                                         |
| ------------------ | ------------------------------------------------------------ |
| 百科事典で         | すべて                                                       |
| スター             | スターエイリアン                                             |
| 非コラボ           | コラボキャラ以外                                             |
| EX                 | 期間限定のステージだけに登場する                             |
| コラボ             | コラボキャラ                                                 |
| カスタム           | 自作もしくは他の人のパックのみ                               |
|                    |                                                              |
| ~本家のものは割愛~ |                                                              |
| 無効移動攻撃       | 移動攻撃に当たらない                                         |
| 無効スナイプ       | スニャイパー無効                                             |
| 無効時間           | 動きを止めるではありません　時間凍結されている中でも動けます |
| ゴースト           | 攻撃が当たらなくなります                                     |
| 無効毒             | 毒撃ではなく毒を無効にします                                 |
| スナイプ           | スニャイパー                                                 |
| 時間凍結           | 動きを止めるではなく戦闘のフレームを止めて自分だけ動けます<br>(つまりザ・ワールド) |
| 封印               | 古代の呪いで封印できない能力も封印します<br>(攻撃力上昇やクリティカル,無効) |
| 召喚               | 攻撃したときにキャラを召喚します                             |
| 移動攻撃           | "攻撃"が移動します                                           |
| BG変更             | 背景を変更                                                   |
| 毒                 | 毒撃ではありません                                           |
| ボス               | 衝撃波を発生させます                                         |
| 無効クリティカル   | クリティカル無効                                             |
| アーマーブレイク   | 敵の受けるダメージをN倍させます                              |
| 急いで             | 相手の移動速度を変更します                                   |
| 無効召喚           | ？                                                           |

##### ステータス

| あ        | 説明                               |
| --------- | ---------------------------------- |
| ID        | ID                                 |
| IDの右    | ダブルクリックすると詳細が見れます |
| HP        | 体力                               |
| HB        | ヒットバック　KB                   |
| atk       | 攻撃力                             |
| 射程      | 射程                               |
| 攻撃頻度  | 攻撃頻度                           |
| 速度      | 速度                               |
| お金      | お金                               |
| 攻撃発生  | 攻撃発生                           |
| hp/dps    | ?                                  |
| HP/HB/dps | ?                                  |

左のリストから選ぶとき複数選ぶときはCtrlキーを押しながら

選択解除するときはCtrlキーを押しながらもう一度クリック

ステータス表の上をクリックすると並べ替えができます

##### ステータス詳細

![ふはは](https://user-images.githubusercontent.com/54976891/125616871-c5518fd5-40b1-43aa-a3c6-add9564c283f.png)

| ボタン       | 説明                                       |
| ------------ | ------------------------------------------ |
| 返回         | 戻る                                       |
| アニメを見る | アニメーションを見れます                   |
| ステージ     | そのキャラが出ているステージを絞り込みます |
| extra        | より詳しく                                 |

<a id =15></a>

### imgcutエディタ

![aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa](https://user-images.githubusercontent.com/54976891/125756544-0ea91173-b10b-4086-9ada-aabdaa3afd6f.png)

[カスタムアニメーション](#11)

[モデルエディタ](#18)

[アニメエディタ](#21)

| ボタン                 | 説明                                                         |
| ---------------------- | ------------------------------------------------------------ |
| 返回                   | 戻る                                                         |
| スプライトのリロード   | ?                                                            |
| コピー                 | 同じものをリストに追加します                                 |
| 追加                   | 画像を読み込み新しいアニメーションを作成します               |
| 削除                   | 削除　ただしパックに使用している場合はできません             |
| 輸入                   | 画像を読み込み画像を変更します                               |
| 輸出                   | 右の画像を保存します                                         |
| resize to _%           | 枠の倍率を変えます(?)                                        |
| merge                  | このボタンで↑の変更ができます                                |
| sprite                 | 色調を変えられます                                           |
| 新ライン               | 左下の表に追加します                                         |
| パートの削除           | 選択した枠を削除します                                       |
| アンドゥ               | やり直す                                                     |
| セーブデータ           | セーブ？                                                     |
| カスタムアニメーション | カスタムアニメーションの画面に行きます                       |
| imgcutエディタ         | imgcutエディタの画面に行きます<br>(今はimgcutエディタの画面のなので何も起こりません) |
| モデルエディタ         | モデルエディタの画面にに行きます                             |
| アニメエディタ         | アニメエディタの画面に行きます                               |
| アイコン               | アイコンの画像を選択します                                   |

キャラのアニメーションを作る工程の一つです

作り方はPONOSで学びましょう（）

ここはパーツを決めるところです

新ラインで新たな枠を作り表と真ん中の画像を照らし合わせながら座標、大きさを決めます

<a id =16></a>

###  効果

[ネコのアニメーション](#5)を参照

<a id =17></a>

### 出撃準備

![uopopopopopopopopopopopopopop](https://user-images.githubusercontent.com/54976891/125759585-4ff4f827-275d-45b6-bbae-9a3458cab42d.png)

#### キャラのセット

##### ネコのデータからセットする

![kyara](https://user-images.githubusercontent.com/54976891/125762068-e32bb91f-9c7c-4797-a28c-a9160391c9f6.gif)

アイコンの所をクリックするとやりやすいです

##### にゃんこの形態を変える

選択してフォームの変更でできます

##### にゃんコンボ

右の表で絞り込み選択してにゃんコンボをクリックすると配置されます

占有は今の編成に使用するときどれくらい枠を埋めるかという意味なので重なっているキャラが一体いるとキャラ数ー１が表示されます



### ネコのデータ

[敵のデータ](#14)を参照

<a id="18"></a>


### モデルエディタ

![スクリーンショット (75)](https://user-images.githubusercontent.com/54976891/126024526-39db609d-d7f6-49e0-bebb-40d331d9d843.png)

[カスタムアニメーション](#11)

[imgcutエディタ](#15)

[アニメエディタ](#21)

ボタンの説明省略

| 表      | 説明                                                         |
| ------- | ------------------------------------------------------------ |
| id      | id (画像のidではありません)                                  |
| parent  | 親オブジェクトのid　親idのアニメーションで大きくなったりするとそれに比例してこのオブジェクトも大きくなります |
| img     | 画像のid                                                     |
| z-order | z座標　これでレイヤーを決めます                              |
| pos-x   | 軸のx座標                                                    |
| pos-y   | 軸のy座標                                                    |
| pivot-x | 軸から見たオブジェクトのx座標                                |
| pivot-y | 軸から見たオブジェクトのy座標                                |
| scale-x | 大きさの倍率(x方向)                                          |
| scale-y | 大きさの倍率(y方向)                                          |
| angle   | 角度　3600で時計回りに一周                                   |
| opacity | 薄さ　1000で標準                                             |
| glow    | ？                                                           |
| name    | 名前                                                         |

sort 左のファイルをすべて閉じます

水平方向へ回転　これで味方↔敵ができます

### 城

パックと城

<a id="19"></a>

### カスタムパック

##### 最初の画面

![スクリーンショット (76)](https://user-images.githubusercontent.com/54976891/126024957-7bf4fa7c-ebfd-49a8-9e22-1e7251206311.png)

自作のキャラクターを作ります

#### パックの操作

新しいパックを追加するにはユーザーパックの下の追加をクリックします

パックを出力するときは輸出をクリックします　exportフォルダに出力されます<img src="https://user-images.githubusercontent.com/54976891/126025155-75968ce9-4f15-4063-ac8b-f1bc9776ae68.png" alt="スクリーンショット (77)" style="zoom:50%;" />

Decide the password of pack  パックのパスワードを入力↓

☐Allow users to copy animation without password パスワードなしでアニメーションをコピーするのを許可する
☐Allow users to set this pack as parent pack　親パックにセットするのを許可する




unpack→パックをパスワードで解除

親パックは使い方が分かりません....

#### 敵キャラを作る

<img src="https://user-images.githubusercontent.com/54976891/126036606-43bc3eed-bba3-49c1-bc2e-5965f0637923.png" alt="スクリーンショット (78)" style="zoom: 67%;" />

右の表にカスタムアニメーションの一覧が表示されるので選択して追加をクリックします

そしてエディットでステータスを設定します

#### 味方キャラを作る

最初の画面でカスタムネコをクリックします

![スクリーンショット (79)](https://user-images.githubusercontent.com/54976891/126036757-6b313309-5a53-4e46-bdc4-137395039840.png) 

アニメーションを選択し追加してください

敵キャラとは違い形態も別にできます

エディットでステータスをセットします

<a id="20"></a>

#### ステータスのセット

![126037247-c9d59e19-222a-4710-af57-f44f07254a42](https://user-images.githubusercontent.com/54976891/129571986-8beb9d66-7cdb-4b51-a660-c99ee0b575ca.png)

左下の属性、能力はCtrlキーで選択できます

属性選択しないと能力が使えないので選択をわすれずに　

| あ                             | 説明                                                         |
| ------------------------------ | ------------------------------------------------------------ |
| 攻撃の遅れ                     | アニメーションでいうidleの時間をセットします<br>例）ヴァルキリーなどにはセットされています<br>カメカーや真田幸村などは0です |
| 城までの距離                   | `自分の城`から`相手の城からその値離れた所`までしか移動できなくなる |
| type(左)                       | ![スクリーンショット (89)](https://user-images.githubusercontent.com/54976891/126038049-26eaac58-cc6a-4fbb-a128-00db7d17b0ea.png)<br>合わせたい攻撃をすべて足した値で攻撃の種類を選択できます<br>+1 通常<br>+2 KB中の敵がいるときだけ攻撃する　そのキャラ以外にも攻撃は当たる<br/>+4  地中移動しているキャラのみに攻撃　ほかは無視してすり抜けする<br/>+16 ゾンビの屍がある時だけ攻撃する<br/>+32 ゴースト属性のキャラにだけ攻撃する<br/>+64　？<br/>+128  ? |
| count(左)                      | ?                                                            |
| オールヒットアクティベーション | すべての攻撃に同じ能力を付与します                           |
| 範囲                           | 押されている状態だと範囲攻撃                                 |
| 攻撃発生                       | 最初の攻撃は攻撃発生だが<br/>二回目以降の連続攻撃だと前の値をすべて足した値が真の攻撃発生となるので注意 |
| 遠方範囲盲点/リーチ            | 攻撃範囲                                                     |
| type(右)                       | 連続攻撃一個一個に違う設定を通すときに使う　説明は↑と同じ    |
| dire                           | ![スクリーンショット (90)](https://user-images.githubusercontent.com/54976891/126039628-00ec0f9e-fbaa-4457-b085-6ba39c215be6.png)<br>1→　敵に攻撃する（通常)<br>2→　攻撃しない(?)<br>3→　味方に攻撃する |
| count                          | ?                                                            |
| soul                           | 死んだときのアニメーション 順番にsoul_0~15<br>![0](https://user-images.githubusercontent.com/54976891/126039945-42c91362-4396-488c-b095-1e2b4078ac32.png)![1](https://user-images.githubusercontent.com/54976891/126039949-3dca1a31-aa81-4980-a677-a27dd1c75057.png)![2](https://user-images.githubusercontent.com/54976891/126039950-36b44468-2962-4e0e-83ec-17fa86187387.png)![3](https://user-images.githubusercontent.com/54976891/126039951-d120e54a-dc46-42b5-a4f3-2bc4fa44604e.png)![4](https://user-images.githubusercontent.com/54976891/126039953-b1afb68c-fe36-4782-b5d0-e99c224ea2b8.png)![5](https://user-images.githubusercontent.com/54976891/126039954-a479f55c-33fe-4976-a1fd-a13d611762bb.png)![6](https://user-images.githubusercontent.com/54976891/126039955-af8bb3c2-d245-490d-9004-e53ae9b8dd1f.png)![7](https://user-images.githubusercontent.com/54976891/126039956-460efd9f-8a08-47ea-9d74-79156ee93519.png)![8](https://user-images.githubusercontent.com/54976891/126039957-652c2a20-67e5-44b4-a61c-68f847c5f5e3.png)![9](https://user-images.githubusercontent.com/54976891/126039958-3283f558-616c-47a3-a885-81b03ea6fc70.png)![10](https://user-images.githubusercontent.com/54976891/126039959-118474c0-77bc-428f-9cf9-fc26a1e3aeef.png)![11](https://user-images.githubusercontent.com/54976891/126039961-a5831a67-7bf3-465b-b83a-032df69abd78.png)![12](https://user-images.githubusercontent.com/54976891/126039965-699ee40f-b804-4742-bd73-a71e17b15cd4.png)![13](https://user-images.githubusercontent.com/54976891/126039968-eab67bd2-3803-45a8-abf9-6318a6910430.png)![14](https://user-images.githubusercontent.com/54976891/126039971-3c57f726-855b-4829-8cc3-0115472d662d.png)![15](https://user-images.githubusercontent.com/54976891/126039973-0fbb3cd3-65e2-4f03-b9e3-a3874b794d96.png) |
| ability                        | ![スクリーンショット (88)](https://user-images.githubusercontent.com/54976891/126040044-30c8e756-c9f1-4efd-91d9-0d86bc14ee88.png)<br>この画像の通りの能力を追加します<br>例)　{20,21} →　超打たれ強いと極ダメージ |
| 画像Aの部分                    | ![スクリーンショット (22)](https://user-images.githubusercontent.com/54976891/129572501-6caf5c55-4b9f-41e5-b017-ea8daa8b51b9.png)<br>`revenge` KB時の攻撃<br>`resurrection` 死んだときの攻撃     ←このときに召喚を使うことで独自の死亡アニメーションが作成できる |

##### 効果

|                                                              | &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;説明&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; |
| :----------------------------------------------------------- | :----------------------------------------------------------- |
| ![１](https://user-images.githubusercontent.com/54976891/126069323-6043231d-f56b-4b5e-82c8-0786aeceb212.png)ふっとばす | 普通のふっとばしの場合は`確率`を入力するだけで良い           |
| ![２](https://user-images.githubusercontent.com/54976891/126069461-b7bac09e-fefc-4c33-baa4-417c567d24de.png)動きを止める | `確率`%で`期限`Fの間動きを止める                             |
| ![３](https://user-images.githubusercontent.com/54976891/126069462-bb7abb25-4ba3-4405-930a-dddd111bed84.png)動きを遅くする | `確率`%で`期限`Fの間動きを遅くする                           |
| ![４](https://user-images.githubusercontent.com/54976891/126069463-044ce45a-75f6-4dc7-b421-67cf711915da.png)クリティカル | `確率`%で`乗数`%のダメージ（クリティカル）を与える           |
| ![５](https://user-images.githubusercontent.com/54976891/126069464-785d6ef1-0dfa-40e2-b335-d77eac33e0b9.png)波動 | `確率`%でLv.`Lv`の波動                                       |
| ![６](https://user-images.githubusercontent.com/54976891/126069465-d8519d60-d416-49bc-9ca6-71f06f00dcd1.png)攻撃力ダウン | `確率`%で`期限`Fの間相手の攻撃力を`百分率`%にする            |
| ![７](https://user-images.githubusercontent.com/54976891/126069466-24291a58-aa7c-4017-8cdc-5e82005094f2.png)バリアブレイク | `確率`%でバリアブレイク                                      |
| ![８](https://user-images.githubusercontent.com/54976891/126069467-48dccab9-af7e-4962-8ab0-c38a5210f7c3.png)ワープ | `確率`%で`射程`Fの距離にワープさせる(`期限`F)                |
| ![９](https://user-images.githubusercontent.com/54976891/126069468-7a11631a-6a27-4455-b732-49b06b2c553f.png)呪い | `確率`%で`期限`Fの間呪う                                     |
| ![１０](https://user-images.githubusercontent.com/54976891/126069469-37d1183c-27c3-4f0e-946e-4f7b44495946.png)スニャイパー | `確率`%で攻撃がスニャイパーになる                            |
| ![１１](https://user-images.githubusercontent.com/54976891/126069470-7b717d6f-42c6-4f1c-99e3-3b57159487df.png)衝撃波 | `確率`%で衝撃波を出す                                        |
| ![１２](https://user-images.githubusercontent.com/54976891/126069471-3f552f3c-c495-46e2-a25f-3960dfe1dfd0.png)渾身の一撃 | `確率`%で`倍率`%のダメージを与える(渾身の一撃)               |
| ![１３](https://user-images.githubusercontent.com/54976891/126069474-4da87cca-73b6-4364-ac20-cfa6a1b0b775.png)毒撃 | `確率`%で敵の体力の`百分率`%のダメージを与える               |
| ![１４](https://user-images.githubusercontent.com/54976891/126069476-08a52210-bf82-4163-90d6-f6788b9b5bde.png)烈波 | `確率`%で`最小スポーン範囲`~`最大スポーン範囲`の間に`期限`Fの烈波 |
| ![１５](https://user-images.githubusercontent.com/54976891/126069477-81762a4c-fd1c-486e-a7ab-08f179a531a6.png)時間凍結 | `確率`%で`期限`Fの間時間を止めて自分だけ動きます             |
| ![１６](https://user-images.githubusercontent.com/54976891/126069479-d3bbeac3-6e44-4178-bd88-a42fc7849d9f.png)封印の呪い | `確率`%で`期限`Fの間封印の呪い(呪いとは違いキャラの能力も無効にします) |
| ![１７](https://user-images.githubusercontent.com/54976891/126069480-cdfe0206-f845-4784-9cc3-1db710528367.png)召喚 | `確率`%でid`ID`のキャラを`距離`の所に倍率`強さ倍率`%で第`フォーム`形態のキャラを`遅延`F後に登場させる（アニメーション↓）![スクリーンショット (14)](https://user-images.githubusercontent.com/54976891/126089786-17df9809-05d2-405c-b137-e43d9c9397b9.png)<br>・ ユニットリミットを無視　召喚したキャラを出撃制限にかからないようにする<br>・固定力掛け算　召喚したキャラの体力を召喚するキャラの体力の倍率と合わせる<br>・同じ体力　召喚したキャラの体力を召喚するキャラの現在の体力と同じ<br/>・レイヤーのランダム化　デフォルトではレイヤーは召喚したキャラと同じになりますがランダムにします<br/>・オンヒット　デフォルトでは攻撃が当たらなくても召喚できますが当たらないと召喚できないようにします<br/>・オンキル　デフォルトでは攻撃で殺さなくても召喚できますが殺さないと召喚できないようにします |
| ![１８](https://user-images.githubusercontent.com/54976891/126069482-a9793f08-ce10-4b6d-aa3c-b3426c04f1c1.png)移動攻撃 | ""攻撃""が移動します<br>`確率`%で長さ`幅`で速さ`速度`の攻撃が距離`射程`から`期限`Fの間発生 |
| ![１９](https://user-images.githubusercontent.com/54976891/126069484-7951c83a-71bd-4a44-a2d4-195e670f2207.png)BG変更 | `確率`%で`期限`Fの間背景を`BG ID` に設定する<br>`殺す`→すべての敵・味方ともに全員死ぬ |
| ![２０](https://user-images.githubusercontent.com/54976891/126069485-4ecab9bf-7f9f-423e-bae7-1c3c5c082df8.png)毒 | `確率`%で敵を`期限`Fの間`間隔`Fごとに`攻撃力`のダメージを与える毒状態にする<br>ダメージの種類![スクリーンショット (15)](https://user-images.githubusercontent.com/54976891/126255865-734c1daa-43de-47ba-aa4a-5b8e8bb92d76.png)<br>スタック不可→毒の攻撃を上書きする |
| ![２１](https://user-images.githubusercontent.com/54976891/126069488-85be709f-e1df-4994-bdc2-0c4d7c85c691.png)アーマーブレイク | `確率`%で`期限`Fの間相手の受けるダメージを`倍率`%増加させる  |
| ![２２](https://user-images.githubusercontent.com/54976891/126069429-ea42e0a0-7629-425e-be73-3a3d1a0c8a60.png)急いで | `確率`%で相手の移動速度を`期限`Fの間変化させます<br>タイプ![スクリーンショット (16)](https://user-images.githubusercontent.com/54976891/126259562-37c058d8-b5de-4f57-bf82-136b6a4edbb3.png) |
| ![２３](https://user-images.githubusercontent.com/54976891/126069431-f6bc3090-884e-482f-a837-0a83d465eb57.png)小波動 | `確率`%でLv.`Lv`の小波動を発生させます　`倍率`は攻撃力%      |
| ![２４](https://user-images.githubusercontent.com/54976891/126069432-04c0cd26-1690-463d-a76e-3b9cdad03384.png)攻撃力上昇 | 体力が`体力%`%まで減少したとき攻撃力が`増加百の分率`%増加します |
| ![２５](https://user-images.githubusercontent.com/54976891/126069435-a18f2cef-138f-4c8f-820c-283c9f3e5437.png)生き残る | `確率`%で一度だけ生き残る                                    |
| ![２６](https://user-images.githubusercontent.com/54976891/126069436-dc018f44-27a9-42f0-ae72-2e98f62ea0e6.png)地中移動 | `地下運動の数`回距離`射程`地中移動　`地下運動の数`が-1のとき無限地中移動 |
| ![２７](https://user-images.githubusercontent.com/54976891/126069437-96b84aea-2e97-4652-bd33-274f9d62e291.png)蘇生 | 倒されたとき体力`体力`%で`遅延`F後に`蘇生数`回復活           |
| ![２８](https://user-images.githubusercontent.com/54976891/126069439-6919cd49-6e66-477f-8a9d-f26b5ab914bf.png)クリティカル無効 | 1だとクリティカルは無効ですがエフェクトはかかります<br>2だとクリティカル、エフェクトともに無効 |
| ![２９](https://user-images.githubusercontent.com/54976891/126069444-5297e246-b78b-4dad-83d9-912395adbbcc.png)攻撃無効 | `確率`%で`期限`Fの間攻撃無効                                 |
| ![３０](https://user-images.githubusercontent.com/54976891/126069447-9db85240-32b0-4a9c-8d8c-d9007e0d384a.png)ふっとばし無効/耐性 | `百分率`が100のとき無効それ以外のとき`百分率`%軽減           |
| ![３１](https://user-images.githubusercontent.com/54976891/126069449-5eb8f639-bfd4-4f9c-9b6a-cc770dee5511.png)動きを止める無効/耐性 | `百分率`が100のとき無効それ以外のとき`百分率`%軽減           |
| ![３２](https://user-images.githubusercontent.com/54976891/126069451-859487d7-f91d-460e-a346-2a9510760ee5.png)動きを遅くする無効/耐性 | `百分率`が100のとき無効それ以外のとき`百分率`%軽減           |
| ![３３](https://user-images.githubusercontent.com/54976891/126069452-00bb828e-7983-4872-bf2f-36fe43c754af.png)波動無効無効/耐性 | `百分率`が100のとき無効それ以外のとき`百分率`%軽減           |
| ![３４](https://user-images.githubusercontent.com/54976891/126069455-37e068e3-c645-4e9d-a056-4dfaa7a7f3fb.png)ワープ無効/耐性 | `百分率`が100のとき無効それ以外のとき`百分率`%軽減           |
| ![３５](https://user-images.githubusercontent.com/54976891/126069456-59740069-7f7e-4c73-8ec5-f396b0c276e7.png)古代の呪い無効/耐性 | `百分率`が100のとき無効それ以外のとき`百分率`%軽減           |
| ![３６](https://user-images.githubusercontent.com/54976891/126069458-99a01573-de48-4e4e-8227-84de9061388e.png)毒撃無効/耐性 | `百分率`が100のとき無効それ以外のとき`百分率`%軽減           |
| ![３７](https://user-images.githubusercontent.com/54976891/126069459-28759934-e4c7-4b5a-b218-8c33ff7b89e0.png)烈破無効/耐性 | `百分率`が100のとき無効それ以外のとき`百分率`%軽減           |
| ![スクリーンショット (116)](https://user-images.githubusercontent.com/54976891/128263419-3fa61282-eefc-426c-ba3a-959759d52086.png)シールドブレーカー | `確率`%で悪魔シールド破壊                                    |
| ![DemonShield](https://user-images.githubusercontent.com/54976891/128263635-2a74d23f-9625-49e0-b44d-ad5153eda4c5.png)悪魔シールド | 体力`health`の悪魔シールド　KB時に`regeneration`%の体力で復活 |


#### カスタムステージ

最初の画面で追加をクリックしてからカスタムステージをクリックできるようになります

![スクリーンショット (94)](https://user-images.githubusercontent.com/54976891/126584423-cbcb57d0-43c3-451e-a78f-c1988393f323.png)

| 表       | 説明                                                         |
| -------- | ------------------------------------------------------------ |
| ボス     | なにか文字を入れるとbossになって出現するときに衝撃波を出します |
| 敵キャラ | ダブルクリックすると詳細が見れます                           |
| 強さ倍率 | {`体力の倍率`%,`攻撃力の倍率`%}とも設定できます　例）{100,50}% |
| 出現数   | 出現数                                                       |
| 城連動   | 城体力がこの値を切ると出現します  0%に設定するとその敵が城となり出撃数に数えられなくなる |
| 初登場   | ランダムに`最小F`~`最大F`とも設定できます  例）100~200       |
| 再登場   | ランダムに`最小F`~`最大F`とも設定できます                    |
| 層       | レイヤー0のときは一番後ろ　レイヤー9のときは一番前           |

敵のデータから絞り込んだりして敵キャラを選択し新ラインで追加します

たぶん上にある方が出現の優先度が高い

わんこ城など敵を城にしたい場合は城連動を0%にしてください

#### 背景・城

追加でファイルを選択しますが770×512pxにしましょう

#### 音楽

showでフォルダを表示し中に音楽ファイルを入れてください

ただし拡張子は.oggにしてください



<a id="21"></a>

### アニメエディタ

![スクリーンショット (96)](https://user-images.githubusercontent.com/54976891/126601087-bbfd66d3-19b9-4f0d-a012-2d4999bfa12a.png)

[カスタムアニメーション](#11)

[imgcutエディタ](#15)

[モデルエディタ](#18)

モデルエディタの値をFごとに変化させることでアニメーションを作っています

|              |                                            |
| ------------ | ------------------------------------------ |
| part id      | モデルエディタのid                         |
| modification | 左の表(0 parent 1 id ....)をみて番号を入力 |
| loop         | ?                                          |
| name         | 任意の名前                                 |
| frame        | F                                          |
| value        | modificationの値                           |
| easing       | ?                                          |
| parameter    | ?                                          |
| advs         | アドバンスド(上級者)モード                 |
| sort         | きれいに並べる　？                         |

### 背景

鑑賞するのたのしい

<a id="22"></a>

### リプレイ

![スクリーンショット (97)](https://user-images.githubusercontent.com/54976891/126605870-bd2c1f7e-6054-4114-af54-56fc1034c24f.png)

[戦闘時の画面](#10)でリプレイ→セーブデータを押すと保存します

|              |                                                              |
| ------------ | ------------------------------------------------------------ |
| リプレイ     | リプレイ                                                     |
| mp4          | リプレイを再生し返回で戻るとダイアログが出てくるのでokを<br>クリックするとimgフォルダにmp4出力してくれます |
| 大画面       | 大画面でリプレイを再生します                                 |
| png          | 一時停止で止めた所を出力します                               |
| 削除         | 削除                                                         |
| ステージ情報 | プレイしたステージ                                           |
| 出撃         | リプレイと同じ編成をコピーできます                           |

### 音楽

[リスト早見表]() 作る予定

### author

ユーザーネームみたいな　packにひょうじされます

### 資産ファイル

にゃんこ大戦争



## 応用

<a id="23"></a>

### 暴走ムートを味方にする

##### 敵のアニメーションからコピーして

<img src="https://user-images.githubusercontent.com/54976891/126607774-a3db7866-fe52-4a0f-9d64-7da0253eaf4e.png" alt="スクリーンショット (98)" style="zoom: 25%;" />

##### モデルエディタの`水平方向に反転`で反対にして

<img src="https://user-images.githubusercontent.com/54976891/126608122-86884236-bbcd-45f3-b31b-daaa6813cafe.png" alt="スクリーンショット (99)" style="zoom:25%;" />

##### カスタムアニメーション→一時停止→アイコン→uni_f→動かして→確認→OK

<img src="https://user-images.githubusercontent.com/54976891/126608352-ff4c85ed-7d20-4a99-a9e8-31800781f608.png" alt="スクリーンショット (100)" style="zoom:25%;" />

##### カスタムパック→(追加)→カスタムネコ→セレクトアニメーションで選択→追加→名前の変更→エディット

<img src="https://user-images.githubusercontent.com/54976891/126608674-f1d1d9d4-5d86-4785-abb6-f55abea0616b.png" alt="スクリーンショット (101)" style="zoom: 50%;" />

##### 体力→2700000,KB→10,速度→50,射程→350にして追加で3連続攻撃に

<img src="https://user-images.githubusercontent.com/54976891/126609380-143dcc42-5f75-4843-938a-fa03a01c682b.png" alt="スクリーンショット (102)" style="zoom: 50%;" />

##### 一時停止しながら3連続攻撃のF数を確認

![Battle-Cats-Ultimate-Beta-Ver-0-5-0-38-2021-07-22-17-21-03](https://user-images.githubusercontent.com/54976891/126610018-c1d7c360-37af-4ba1-bc8c-e3efba54180a.gif)

##### 攻撃発生を入力　2連続攻撃以降はF数が前の攻撃から経過した時間なのに注意　つまり5,11,21ではなく5,6,10

##### あとは編成に入れて使ってみましょう

<a id="24"></a>

### 他の人のパックを入れる

そもそもどこで配布してるのって話ですが本家のdiscordサーバーにあります

 ![5f6104d3dc5e6e06b78fa732cc189081_waifu2x_art_noise1_scale_tta_1](https://user-images.githubusercontent.com/54976891/126645395-b2b1504a-7201-4c44-9edc-728263f6ca79.png)

[https://discord.gg/zvqamBW](https://discord.gg/zvqamBW)

パック配布所にいくにはルールを自分で読んでくださいと鯖主が書いてたのでお願いします

でパックをダウンロードすると拡張子が次のうちのどれかだと思います

.bcupack　→　ver4のものです　PACKフォルダを作ると読み込めるはず       　　　

.pack.bcuzip　→　そのままpacksフォルダに入れてください



<a id="25"></a>

### Androidでプレイする

IOS版のもあるのですがMacがないといけないし開発が終わってしまっているのでアプデもないし大変使いにくい

と思うのでAndroid版をおすすめします

[https://github.com/battlecatsultimate/bcu-assets/tree/master/apk](https://github.com/battlecatsultimate/bcu-assets/tree/master/apk) から最新のものをダブルクリックしてView Row でApkをダウンロードしてAndroidに入れます

Androidエミュレータでしか確認していませんがpackは

ストレージ\Android\data\com.mandarin.bcu\files\packs\

に入れてください

私はなぜかbluestacksでは動きませんでした

ちゃんと日本語化されているので使いやすい

## よくあるエラー

### null in AWT-EventQueue-0 <a id="26"></a>

パックが破損しているかキャラクターのステータスなどが噛み合っていないときに起こる(たぶん)

BCUのフォルダの/workspace/パック名の中のpack.jsonを削除すると直ります

### Index -1 out of bounds for length 1 in AWT -EventQueue-0<a id="27"></a>

![スクリーンショット (115)](https://user-images.githubusercontent.com/54976891/128194361-eaf04997-6c05-4334-82ba-e314a0ca6e06.png)

joglをインストールしていないのに設定でオンにしていることによるエラー

joglをインストールするか、オフにしてください

<a id="28"></a>

### 編成が保存されない

![スクリーンショット (20)](https://user-images.githubusercontent.com/54976891/129568589-263b0519-7a41-4e67-a608-c156f6592c14.png)

画像の部分で編成,set両方の名前を変更してください

もし直らなかった場合はuserフォルダのファイルをすべて消してください

設定などは消える可能性がありますが、カスタムアニメーションは消えません

### <a id="29"></a>色んな所でエラー

可能性①　64bit javaではなく 32bit java をインストールしている、または参照している

最初の画面の右上に　memory used ???MB / `????MB `, ??% と書いてありますが真ん中の部分のMBが自分のメモリと違い256MBや少ないMBであれば32bitjavaを使用しているかもしれません

javaで実行する際、

プログラムから開くでやった人はプログラムのアンインストールでjavaをアンインストールし、

最新版のjavaインストーラをダウンロードしてください

[https://www.oracle.com/java/technologies/javase-jdk16-downloads.html](https://www.oracle.com/java/technologies/javase-jdk16-downloads.html)

batファイルから実行した人は

`java -version`でバージョンを確認し、`PATH`でjavaの場所を確認してください

そこを削除し↑と同様に最新版をインストールしてください
