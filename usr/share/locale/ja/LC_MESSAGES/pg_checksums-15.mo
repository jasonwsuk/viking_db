??    <      ?  S   ?      (  X   )  
   ?     ?  5   ?  P   ?  5   0  A   f  :   ?  2   ?  1     G   H  3   ?  *   ?     ?  T        a     u     ?     ?     ?     ?     ?     	     .	     I	     `	     v	  j   ?	  %   ?	     
  a   %
     ?
     ?
  ;   ?
       !        >  (   [  3   ?     ?  )   ?  5   ?  .   5  -   d  )   ?  "   ?     ?     ?     ?  +   ?      #     D  2   `  !   ?  )   ?     ?  /   ?     &  	   <  ?  F  o   ?     M     `  @   |  U   ?  1     F   E  Q   ?  C   ?  C   "  ^   f  :   ?  7         8  ?   S     ?  2      &   3  (   Z  (   ?  .   ?  =   ?  =     /   W  )   ?  )   ?  ,   ?  ?     >   ?     ?  ?     @   ?  =   ?  Q     K   g  A   ?  ;   ?  L   1  f   ~  0   ?  L     ?   c  Q   ?  Q   9  K   ?  0   ?                 :   )  $   d  9   ?  M   ?  .     >   @  3     =   ?  6   ?     (     &          %   ,                   *   :            )   7                            8           0   .   1      5                                       3      /          <   #      ;      4         "      '          $   2       	   !          6   9       -          
   +                     (        
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION]... [DATADIR]
   -?, --help               show this help, then exit
   -N, --no-sync            do not wait for changes to be written safely to disk
   -P, --progress           show progress information
   -V, --version            output version information, then exit
   -c, --check              check data checksums (default)
   -d, --disable            disable data checksums
   -e, --enable             enable data checksums
   -f, --filenode=FILENODE  check only relation with specified filenode
   -v, --verbose            output verbose messages
  [-D, --pgdata=]DATADIR    data directory
 %lld/%lld MB (%d%%) computed %s enables, disables, or verifies data checksums in a PostgreSQL database cluster.

 %s home page: <%s>
 %s must be in range %d..%d Bad checksums:  %lld
 Blocks scanned:  %lld
 Blocks written: %lld
 Checksum operation completed
 Checksums disabled in cluster
 Checksums enabled in cluster
 Data checksum version: %u
 Files scanned:   %lld
 Files written:  %lld
 Report bugs to <%s>.
 The database cluster was initialized with block size %u, but pg_checksums was compiled with block size %u. Try "%s --help" for more information. Usage:
 checksum verification failed in file "%s", block %u: calculated checksum %X but block contains %X checksums enabled in file "%s" checksums verified in file "%s" cluster is not compatible with this version of pg_checksums cluster must be shut down could not open directory "%s": %m could not open file "%s": %m could not read block %u in file "%s": %m could not read block %u in file "%s": read %d of %d could not stat file "%s": %m could not write block %u in file "%s": %m could not write block %u in file "%s": wrote %d of %d data checksums are already disabled in cluster data checksums are already enabled in cluster data checksums are not enabled in cluster database cluster is not compatible detail:  error:  hint:  invalid segment number %d in file name "%s" invalid value "%s" for option %s no data directory specified option -f/--filenode can only be used with --check pg_control CRC value is incorrect seek failed for block %u in file "%s": %m syncing data directory too many command-line arguments (first is "%s") updating control file warning:  Project-Id-Version: pg_checksums (PostgreSQL 15)
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
PO-Revision-Date: 2022-05-10 13:45+0900
Last-Translator: Kyotaro Horiguchi <horikyota.ntt@gmail.com>
Language-Team: Japan PostgreSQL Users Group <jpug-doc@ml.postgresql.jp>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.13
 
データディレクトリ(DATADIR)が指定されない場合、PGDATA環境変数が使用されます。

 
オプション:
   %s [OPTION]... [DATADIR]
   -?, --help               このヘルプを表示して終了
   -N, --no-sync            ディスクへの安全な書き込みを待機しない
   -P, --progress           進行状況を表示
   -V, --version            バージョン情報を表示して終了
   -c, --check              データチェックサムを検証(デフォルト)
   -d, --disable            データチェックサムを無効化
   -e, --enable             データチェックサムを有効化
   -f, --filenode=FILENODE  指定したファイルノードのリレーションのみ検証
   -v, --verbose            冗長メッセージを出力
  [-D, --pgdata=]DATADIR    データディレクトリ
 %lld/%lld MB (%d%%) 完了 %sはPostgreSQLデータベースクラスタにおけるデータチェックサムの有効化、無効化および検証を行います。

 %s ホームページ: <%s>
 %sは%d..%dの範囲でなければなりません 不正なチェックサム数:  %lld
 スキャンしたブロック数: %lld
 スキャンしたブロック数: %lld
 チェックサム操作が完了しました
 クラスタのチェックサムが無効化されました
 クラスタのチェックサムが有効化されました
 データチェックサムバージョン: %u
 スキャンしたファイル数:  %lld
 スキャンしたファイル数:  %lld
 バグは<%s>に報告してください。
 データベースクラスタはブロックサイズ%uで初期化されています、しかしpg_checksumsはブロックサイズ%uでコンパイルされています。 詳細については"%s --help"を実行してください。 使用方法:
 ファイル"%s" ブロック%uでチェックサム検証が失敗: 算出したチェックサムは%X 、しかしブロック上の値は%X ファイル"%s"のチェックサムは有効化されました ファイル"%s"のチェックサムは検証されました クラスタはこのバージョンのpg_checksumsと互換性がありません クラスタはシャットダウンされていなければなりません ディレクトリ"%s"をオープンできませんでした: %m ファイル"%s"をオープンできませんでした: %m ファイル"%2$s"で%1$uブロックを読み取れませんでした: %3$m  ファイル"%2$s"のブロック%1$uが読み込めませんでした: %4$d中%3$d読み込み済み ファイル"%s"のstatに失敗しました: %m ファイル"%2$s"で%1$uブロックが書き出せませんでした: %3$m ファイル"%2$s"のブロック%1$uの書き込みに失敗しました: %4$dバイト中%3$dバイトのみ書き込みました クラスタのデータチェックサムはすでに無効になっています クラスタのデータチェックサムはすでに有効になっています クラスタのデータチェックサムは有効になっていません データベースクラスタが非互換です 詳細:  エラー:  ヒント:  ファイル名"%2$s"の不正なセグメント番号%1$d オプション%sの不正な値"%s" データディレクトリが指定されていません オプション-f/--filenodeは--checkを指定したときのみ指定可能 pg_controlのCRC値が正しくありません ファイル"%2$s" ブロック%1$uへのシーク失敗: %3$m データディレクトリを同期しています コマンドライン引数が多すぎます (最初は"%s") コントロールファイルを更新しています 警告:  