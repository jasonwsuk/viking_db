??    b      ,  ?   <      H      I     j     ?     ?     ?     ?  S   ?  H   (	  V   q	  =   ?	  A   
  U   H
  Z   ?
  K   ?
  M   E  I   ?  I   ?  T   '  T   |     ?  <   ?  D   )  B   n  <   ?  D   ?  B   3  A   v  :   ?  H   ?  8   <  6   u  =   ?  M   ?  K   8  ;   ?  U   ?  7     =   N  ;   ?  :   ?  8     <   <  ,   y  0   ?  7   ?       <        O     c  +   ~     ?     ?     ?     ?  %   ?     #     +  V   D  )   ?  9   ?     ?       /   >     n     ?     ?     ?  *   ?     ?  :   ?  ,   .  !   [     }     ?  3   ?  2   ?  ;        ?  :   W  :   ?     ?     ?     ?        '   3  /   [     ?  %   ?     ?  .   ?  #        0     A  0   P     ?  /   ?  	   ?  1  ?  0        8     Q  -   p  $   ?     ?  e   ?  a   H  ?   ?  Y   E  D   ?  ?   ?  ?   ?  ?   %  _   ?  M      \   e   ?   ?   ?   X!  2   ?!  G   "  Y   b"  Y   ?"  8   #  Y   O#  S   ?#  S   ?#  D   Q$  M   ?$  M   ?$  J   2%  J   }%  S   ?%  ?   &  J   ?&  b   ?&  M   b'  J   ?'  D   ?'  D   @(  M   ?(  J   ?(  ;   )  ?   Z)  F   ?)     ?)  Y   ?)     >*  2   [*  7   ?*  +   ?*     ?*  8   +     <+  2   P+     ?+  #   ?+  h   ?+  8   ,  Z   X,  *   ?,  (   ?,  L   -     T-     o-  $   x-  E   ?-  A   ?-     %.  Q   1.  F   ?.  2   ?.  !   ?.     /  N   +/  Z   z/  ^   ?/  %   40  L   Z0  L   ?0  )   ?0     1     :1  1   V1  J   ?1  U   ?1  3   )2  I   ]2  3   ?2  X   ?2  F   43  (   {3     ?3  a   ?3  $   4  ?   @4     ?4                           8   ^            $   @   1   b      Y       3           W           )          C      [   R               !   X   O   Q              0   D      "   7   .   ;   =   A      /   
   ?   P                 6   N          &   	       2   H             #      -       %   >          '      J       M   ]          T   +   (       G      S   9       `       B           4       U       ,       V   *      :   F   5   I         L      \   _      <          a      K   Z       E    
B-tree index checking options:
 
Connection options:
 
Other options:
 
Report bugs to <%s>.
 
Table checking options:
 
Target options:
       --endblock=BLOCK            check table(s) only up to the given block number
       --exclude-toast-pointers    do NOT follow relation TOAST pointers
       --heapallindexed            check that all heap tuples are found within indexes
       --install-missing           install missing extensions
       --maintenance-db=DBNAME     alternate maintenance database
       --no-dependent-indexes      do NOT expand list of relations to include indexes
       --no-dependent-toast        do NOT expand list of relations to include TOAST tables
       --no-strict-names           do NOT require patterns to match objects
       --on-error-stop             stop checking at end of first corrupt page
       --parent-check              check index parent/child relationships
       --rootdescend               search from root page to refind tuples
       --skip=OPTION               do NOT check "all-frozen" or "all-visible" blocks
       --startblock=BLOCK          begin checking table(s) at the given block number
   %s [OPTION]... [DBNAME]
   -?, --help                      show this help, then exit
   -D, --exclude-database=PATTERN  do NOT check matching database(s)
   -I, --exclude-index=PATTERN     do NOT check matching index(es)
   -P, --progress                  show progress information
   -R, --exclude-relation=PATTERN  do NOT check matching relation(s)
   -S, --exclude-schema=PATTERN    do NOT check matching schema(s)
   -T, --exclude-table=PATTERN     do NOT check matching table(s)
   -U, --username=USERNAME         user name to connect as
   -V, --version                   output version information, then exit
   -W, --password                  force password prompt
   -a, --all                       check all databases
   -d, --database=PATTERN          check matching database(s)
   -e, --echo                      show the commands being sent to the server
   -h, --host=HOSTNAME             database server host or socket directory
   -i, --index=PATTERN             check matching index(es)
   -j, --jobs=NUM                  use this many concurrent connections to the server
   -p, --port=PORT                 database server port
   -r, --relation=PATTERN          check matching relation(s)
   -s, --schema=PATTERN            check matching schema(s)
   -t, --table=PATTERN             check matching table(s)
   -v, --verbose                   write a lot of output
   -w, --no-password               never prompt for password
 %*s/%s relations (%d%%), %*s/%s pages (%d%%) %*s/%s relations (%d%%), %*s/%s pages (%d%%) %*s %*s/%s relations (%d%%), %*s/%s pages (%d%%) (%s%-*.*s) %s %s checks objects in a PostgreSQL database for corruption.

 %s home page: <%s>
 %s must be in range %d..%d Are %s's and amcheck's versions compatible? Cancel request sent
 Command was: %s Could not send cancel request:  Query was: %s Try "%s --help" for more information. Usage:
 btree index "%s.%s.%s":
 btree index "%s.%s.%s": btree checking function returned unexpected number of rows: %d cannot specify a database name with --all cannot specify both a database name and database patterns checking btree index "%s.%s.%s" checking heap table "%s.%s.%s" could not connect to database %s: out of memory database "%s": %s detail:  end block out of bounds end block precedes start block error sending command to database "%s": %s error:  heap table "%s.%s.%s", block %s, offset %s, attribute %s:
 heap table "%s.%s.%s", block %s, offset %s:
 heap table "%s.%s.%s", block %s:
 heap table "%s.%s.%s":
 hint:  improper qualified name (too many dotted names): %s improper relation name (too many dotted names): %s in database "%s": using amcheck version "%s" in schema "%s" including database "%s" internal error: received unexpected database pattern_id %d internal error: received unexpected relation pattern_id %d invalid argument for option %s invalid end block invalid start block invalid value "%s" for option %s no btree indexes to check matching "%s" no connectable databases to check matching "%s" no databases to check no heap tables to check matching "%s" no relations to check no relations to check in schemas matching "%s" no relations to check matching "%s" query failed: %s query was: %s
 skipping database "%s": amcheck is not installed start block out of bounds too many command-line arguments (first is "%s") warning:  Project-Id-Version: pg_amcheck (PostgreSQL 15)
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
PO-Revision-Date: 2022-05-10 11:31+0900
Last-Translator: 
Language-Team: 
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.13
 
B-treeインデックス検査オプション:
 
接続オプション:
 
その他のオプション:
 
バグは<%s>に報告してください。
 
テーブル検査オプション:
 
対象指定オプション:
       --endblock=BLOCK            指定したブロック番号までデーブルの検査を行う
       --exclude-toast-pointers    リレーションのTOASTポインタを追跡「しない」
       --heapallindexed            すべてのヒープタプルがインデックス内に
                                  見つかることを検査
       --install-missing           機能拡張がない場合にインストールする
       --maintenance-db=DBNAME     代替の保守データベース
       --no-dependent-indexes      リレーションのリストをインデックスを含むように
                                  拡張「しない」
       --no-dependent-toast        リレーションのリストをTOASTテーブルを含む
                                  ように拡張「しない」
       --no-strict-names           パターンがオブジェクトに合致することを必須と
                                  しない
       --on-error-stop             最初の破損ページの終わりで検査を中断する
       --parent-check              インデックスの親子関係を検査
       --rootdescend               タプル再探索をルートページから実行する
       --skip=OPTION               "all-frozen"および"all-visible"である
                                  ブロックを検査「しない」
       --startblock=BLOCK          指定したブロック番号からテーブルの検査を
                                  開始する
   %s [オプション]... [データベース名]
   -?, --help                      このヘルプを表示して終了
   -D, --exclude-database=PATTERN  合致するデータベースを検査「しない」
   -I, --exclude-index=PATTERN     合致するインデックスを検査「しない」
   -P, --progress                  進行状況を表示
   -R, --exclude-relation=PATTERN  合致するリレーションを検査「しない」
   -S, --exclude-schema=PATTERN    合致するスキーマを検査「しない」
   -T, --exclude-table=PATTERN     合致するテーブルを検査「しない」
   -U, --username=USERNAME         接続に用いるユーザー名
   -V, --version                   バージョン情報を表示して終了
   -W, --password                  パスワード入力要求を強制する
   -a, --all                       すべてのデータベースを検査
   -d, --database=PATTERN          合致するデータベースを検査
   -e, --echo                      サーバーに送られるコマンドを表示
   -h, --host=HOSTNAME             データベースサーバーのホストまたは
                                  ソケットディレクトリ
   -i, --index=PATTERN             合致するインデックスを検査
   -j, --jobs=NUM                  サーバーに対して指定した数の接続を使用する
   -p, --port=PORT                 データベースサーバーのポート
   -r, --relation=PATTERN          合致するリレーションを検査
   -s, --schema=PATTERN            合致するスキーマを検査
   -t, --table=PATTERN             合致するテーブルを検査
   -v, --verbose                   多くのメッセージを出力します
   -w, --no-password               パスワード入力を要求しない
 %*s/%s個のリレーション(%d%%), %*s/%sページ(%d%%) %*s/%s個のリレーション(%d%%), %*s/%sページ(%d%%) %*s %*s/%s個のリレーション(%d%%), %*s/%sページ(%d%%) (%s%-*.*s) %s %sはPostgreSQLデータベース内のオブジェクトの破損を検査します。

 %s ホームページ: <%s>
 %sは%d..%dの範囲になければなりません %sとamcheckのバージョンは合っていますか? キャンセル要求を送信しました
 コマンド: %s キャンセル要求を送信できませんでした:  問い合わせ: %s 詳細は"%s --help"を実行してください。 使用方法:
 btreeインデックス"%s.%s.%s":
 btreeインデックス"%s.%s.%s": btree検索関数が予期しない数の行を返却しました: %d --allではデータベース名は指定できません データベース名とデータベースパターンは同時に指定はできません btreeインデックス"%s.%s.%s"を検査 ヒープテーブル"%s.%s.%s"を検査 データベース%sに接続できませんでした: メモリ不足です データベース"%s": %s 詳細:  終了ブロックが範囲外です 終了ブロックが開始ブロックより前になっています データベース"%s"へのコマンド送出中のエラー: %s エラー:  ヒープテーブル"%s.%s.%s"、ブロック%s、オフセット%s、属性%s:
 ヒープテーブル"%s.%s.%s"、ブロック%s、オフセット%s:
 ヒープテーブル"%s.%s.%s"、ブロック%s:
 ヒープテーブル"%s.%s.%s":
 ヒント:  修飾名が不適切です(ドット区切りの名前が多すぎます): %s リレーション名が不適切です(ドット区切りの名前が多すぎます): %s データベース"%1$s"内: スキーマ"%3$s"内でamcheck バージョン"%2$s"を使用中 データベース"%s"を含めます 内部エラー: 予期しないデータベースパターンID %dを受信 内部エラー: 予期しないリレーションパターンID %dを受信 オプション%sの引数が不正です 不正な終了ブロック 不正な開始ブロック オプション%2$sに対する不正な値"%1$s" %s"に合致する検査対象のbtreeインデックスがありません "%s"に合致する検査対象の接続可能なデータベースがありません 検査すべきデータベースがありません "%s"に合致する検査対象のヒープテーブルがありません 検査対象のリレーションがありません "%s"に合致するスキーマ内に検査対象のリレーションがありません "%s"に合致する検査対象のリレーションがありません 問い合わせが失敗しました: %s 問い合わせ: %s
 データベース"%s"をスキップします: amcheckがインストールされていません 開始ブロックが範囲外です コマンドライン引数が多すぎます。(先頭は"%s") 警告:  