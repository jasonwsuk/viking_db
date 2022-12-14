??    $      <  5   \      0  1   1  2   c  /   ?     ?  8   ?          4     O     j     ?     ?     ?  (   ?  U   ?  [   F  K   ?  c   ?     R  .   m  F   ?  E   ?  %   )  +   O  !   {     ?     ?     ?     ?     ?     ?     ?        /     	   5     ?  ~  L  T   ?	  T    
  >   u
     ?
  v   ?
     I     c     ~     ?  0   ?  2   ?            ?   ?  ?   ?  j   k  ?   ?     ?  `   ?  }     |   ?  2   ?  D   0  ?   u  9   ?     ?     ?            )         J     W  ?   e     ?     ?     "          
                            !                                  $                  	                   #                                                                  
Compare file sync methods using one %dkB write:
 
Compare file sync methods using two %dkB writes:
 
Compare open_sync with different write sizes:
 
Non-sync'ed %dkB writes:
 
Test if fsync on non-write file descriptor is honored:
  1 * 16kB open_sync write  2 *  8kB open_sync writes  4 *  4kB open_sync writes  8 *  2kB open_sync writes %13.3f ops/sec  %6.0f usecs/op
 %s must be in range %u..%u %s: %m %u second per test
 %u seconds per test
 (If the times are similar, fsync() can sync data written on a different
descriptor.)
 (This is designed to compare the cost of writing 16kB in different write
open_sync sizes.)
 (in wal_sync_method preference order, except fdatasync is Linux's default)
 * This file system and its mount options do not support direct
  I/O, e.g. ext4 in journaled mode.
 16 *  1kB open_sync writes Direct I/O is not supported on this platform.
 F_NOCACHE supported on this platform for open_datasync and open_sync.
 O_DIRECT supported on this platform for open_datasync and open_sync.
 Try "%s --help" for more information. Usage: %s [-f FILENAME] [-s SECS-PER-TEST]
 could not create thread for alarm could not open output file detail:  error:  fsync failed hint:  invalid argument for option %s n/a n/a* too many command-line arguments (first is "%s") warning:  write failed Project-Id-Version: pg_test_fsync (PostgreSQL 15)
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
PO-Revision-Date: 2022-05-10 15:25+0900
Last-Translator: Michihide Hotta <hotta@net-newbie.com>
Language-Team: 
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 1.8.13
 
１個の %dkB write を使ってファイル同期メソッドを比較します:
 
２個の %dkB write を使ってファイル同期メソッドを比較します:
 
open_sync を異なった write サイズで比較します:
 
%dkB の sync なし write:
 
書き込みなしのファイルディスクリプタ上の fsync の方が優れているかをテストします:
  1 * 16kB open_sync write  2 *  8kB open_sync writes  4 *  4kB open_sync writes  8 *  2kB open_sync writes %13.3f 操作/秒  %6.0f マイクロ秒/操作
 %sは%u..%uの範囲でなければなりません %s: %m テスト１件あたり %u秒
 （もし実行時間が同等であれば、fsync() は異なったファイルディスクリプタ上で
データを sync できることになります。）
 (これは open_sync の write サイズを変えながら、16kB write のコストを
比較するよう指定されています。)
 （wal_sync_method の指定順の中で、Linux のデフォルトである fdatasync は除きます）
 * このファイルシステムとそのマウントオプションではダイレクト I/O をサポート
  していません。例）ジャーナルモードの ext4。
 16 *  1kB open_sync writes このプラットフォームではダイレクト I/O がサポートされていません。
 このプラットフォームでは open_datasync と open_sync について F_NOCACHE がサポートされています。
 このプラットフォームでは open_datasync と open_sync について O_DIRECT がサポートされています。
 詳細は"%s --help"を実行してください。 使用法: %s [-f ファイル名] [-s テストあたりの秒数]
 アラーム用のスレッドを生成できませんでした 出力ファイルをオープンできませんでした 詳細:  エラー:  fsync に失敗 ヒント:  オプション%sの引数が不正です 利用不可 利用不可* コマンドライン引数が多すぎます。(先頭は"%s") 警告:  書き込みに失敗 