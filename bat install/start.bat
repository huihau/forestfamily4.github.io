set Path=%Path%;%CD%\java-se-8u41-ri\bin

@echo off

rem -------------------------------------------------
rem jarファイルを起動する     参考　http://tamori.3zoku.com/misc/java/java_run.html
rem -------------------------------------------------

rem ディレクトリの検索

:filename
rem 起動ファイル
echo
echo BCU-〇-〇-〇〇.jarをここにドラッグ＆ドロップしてEnterキーを押してください

rem jarファイル名の入力を求める
set /p jarfile=jarファイル：

rem ファイルのありなしで処理を分岐

if exist out.txt (
echo out.txt を削除します。
del out.txt
)

if exist %jarfile% (
rem out.txt の削除
if exist out.txt (
echo out.txt を削除します。
del out.txt
)


@echo on

java -jar %jarfile% 

echo ========計算結果の表示==============
type out.txt
echo =======ここまで===============
@echo off
) else (
@echo off
echo [%jarfile%] がありません。
goto filename
)

@echo off
echo.
echo 終了するには、何かキーを押してください。
pause > nul