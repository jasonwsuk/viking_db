??    t      ?  ?   \      ?	     ?	  9   ?	     %
  D   <
  ;   ?
  B   ?
  G      ?   H  ?     9   C  K   }  I   ?  I     .   ]  9   ?  0   ?     ?  +        7  )   G  )   q  )   ?     ?  )   ?  )     +   6  )   b  R   ?  )   ?  )   	     3  U   P  A   ?  )   ?  )     )   <  ,   f  )   ?  )   ?  )   ?  )     )   ;  )   e  )   ?  )   ?  )   ?  )     )   7  )   a  )   ?  )   ?  )   ?  )   	  )   3  )   ]     ?  )   ?  )   ?  )   ?  )     	   F  )   P  ?   z  &     !   B  )   d     ?  ,   ?  *   ?  A   ?     ?     L     U  @   r  '   ?  &   ?  "     1   %     W  7   v  +   ?  !   ?  (   ?     %  ,   B  :   o  !   ?     ?  0   ?  8        S  "   q     ?     ?     ?     ?     ?  &   ?  +     )   <     f     ?  -   ?  )   ?     ?  ;   ?  =     ?   [  )   ?  /   "  B   R  !   ?  (   ?     ?  	   ?  ?       ?  f   ?        E   !   F   g   I   ?   F   ?   ?   ?!  E   "  5   N"  p   ?"  V   ?"  l   L#  3   ?#  ?   ?#  8   -$     f$  N   }$     ?$  9   ?$  0   %  1   H%  !   z%  4   ?%  3   ?%  7   &  5   =&  <   s&  3   ?&  -   ?&  $   '  w   7'  e   ?'  1   (  1   G(  1   y(  4   ?(  1   ?(  1   )  3   D)  8   x)  :   ?)  =   ?)  7   **  8   b*  6   ?*  5   ?*  /   +  0   8+  )   i+  )   ?+  )   ?+  )   ?+  )   ,  )   ;,  $   e,  *   ?,  )   ?,  *   ?,  )   
-     4-  4   @-    u-  #   ?.  %   ?.  -   ?.      /  >   /  +   ^/  B   ?/  	   ?/     ?/  ,   ?/  O   0  .   [0  =   ?0  *   ?0  8   ?0  $   ,1  L   Q1  ?   ?1  $   ?1  .   2  !   22  8   T2  A   ?2  *   ?2  $   ?2  *   3  F   J3     ?3  4   ?3     ?3     ?3     ?3     4     %4  6   B4  ;   y4  +   ?4  0   ?4     5  G   5  .   ^5     ?5  [   ?5  V   ?5  n   C6  -   ?6  C   ?6  L   $7  0   q7  7   ?7  )   ?7     8     ;          Y       Z   \   S   7   O   g           k   <   >   +   q   0   K   /              *   	         j   G   s       &   P   N                6   %          U   R      l               f   .          V   =   F   '   3      C           (   "   5           [   a       o   t      $   8       L       2   p         -   !       
   ?      c       m   4   )       @       #   e                X      M                 1                     r   I       A      ,   i       d   W   ]       b   B   E           `      H         9   :       Q   T                       D   h   n   J   _   ^           

Values to be changed:

 
If these values seem acceptable, use -f to force reset.
 
Report bugs to <%s>.
       --wal-segsize=SIZE         size of WAL segments, in megabytes
   -?, --help                     show this help, then exit
   -O, --multixact-offset=OFFSET  set next multitransaction offset
   -V, --version                  output version information, then exit
   -c, --commit-timestamp-ids=XID,XID
                                 set oldest and newest transactions bearing
                                 commit timestamp (zero means no change)
   -e, --epoch=XIDEPOCH           set next transaction ID epoch
   -f, --force                    force update to be done
   -l, --next-wal-file=WALFILE    set minimum starting location for new WAL
   -m, --multixact-ids=MXID,MXID  set next and oldest multitransaction ID
   -n, --dry-run                  no update, just show what would be done
   -o, --next-oid=OID             set next OID
   -x, --next-transaction-id=XID  set next transaction ID
  [-D, --pgdata=]DATADIR          data directory
 %s home page: <%s>
 %s resets the PostgreSQL write-ahead log.

 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current pg_control values:

 Data page checksum version:           %u
 Database block size:                  %u
 Database system identifier:           %llu
 Date/time type storage:               %s
 File "%s" contains "%s", which is not compatible with this program's version "%s". First log segment after reset:        %s
 Float8 argument passing:              %s
 Guessed pg_control values:

 If you are sure the data directory path is correct, execute
  touch %s
and try again. Is a server running?  If not, delete the lock file and try again. Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u:%u
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's newestCommitTsXid:%u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestCommitTsXid:%u
 Latest checkpoint's oldestMulti's DB: %u
 Latest checkpoint's oldestMultiXid:   %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 NextXID epoch:                        %u
 NextXID:                              %u
 OID (-o) must not be 0 OldestMulti's DB:                     %u
 OldestMultiXid:                       %u
 OldestXID's DB:                       %u
 OldestXID:                            %u
 Options:
 Size of a large-object chunk:         %u
 The database server was not shut down cleanly.
Resetting the write-ahead log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Try "%s --help" for more information.
 Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 Write-ahead log reset
 You must run %s as the PostgreSQL superuser. argument of --wal-segsize must be a number argument of --wal-segsize must be a power of 2 between 1 and 1024 by reference by value cannot be executed by "root" cannot create restricted tokens on this platform: error code %lu could not allocate SIDs: error code %lu could not change directory to "%s": %m could not close directory "%s": %m could not create restricted token: error code %lu could not delete file "%s": %m could not get exit code from subprocess: error code %lu could not load library "%s": error code %lu could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s": %m could not open process token: error code %lu could not re-execute with restricted token: error code %lu could not read directory "%s": %m could not read file "%s": %m could not read permissions of directory "%s": %m could not start process for command "%s": error code %lu could not write file "%s": %m data directory is of wrong version error:  fatal:  fsync error: %m invalid argument for option %s lock file "%s" exists multitransaction ID (-m) must not be 0 multitransaction offset (-O) must not be -1 newestCommitTsXid:                    %u
 no data directory specified off oldest multitransaction ID (-m) must not be 0 oldestCommitTsXid:                    %u
 on pg_control exists but has invalid CRC; proceed with caution pg_control exists but is broken or wrong version; ignoring it pg_control specifies invalid WAL segment size (%d byte); proceed with caution pg_control specifies invalid WAL segment size (%d bytes); proceed with caution pg_control version number:            %u
 too many command-line arguments (first is "%s") transaction ID (-c) must be either 0 or greater than or equal to 2 transaction ID (-x) must not be 0 transaction ID epoch (-e) must not be -1 unexpected empty file "%s" warning:  Project-Id-Version: pg_resetwal (PostgreSQL) 13
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
PO-Revision-Date: 2020-10-06 13:44+0900
Last-Translator: Ioseph Kim <ioseph@uri.sarang.net>
Language-Team: Korean Team <pgsql-kr@postgresql.kr>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 

변경될 값:

 
이 설정값들이 타당하다고 판단되면, 강제로 갱신하려면, -f 옵션을 쓰세요.
 
문제점 보고 주소: <%s>
       --wal-segsize=SIZE         WAL 조각 파일 크기, MB 단위
   -?, --help                     이 도움말을 보여주고 마침
   -O, --multixact-offset=OFFSET  다음 멀티트랜잭션 옵셋 지정
   -V, --version                  버전 정보를 보여주고 마침
   -c, --commit-timestamp-ids=XID,XID
                                 커밋 타임스탬프를 사용할 최소,최대 트랜잭션
                                 ID 값 (0이면 바꾸지 않음)
   -e, --epoch=XIDEPOCH           다음 트랙잭션 ID epoch 지정
   -f, --force                    강제로 갱신함
   -l, --next-wal-file=WALFILE    새 트랜잭션 로그를 위한 WAL 최소 시작 위치를 강제로 지정
   -m, --multixact-ids=MXID,MXID  다음 제일 오래된 멀티트랜잭션 ID 지정
   -n, --dry-run                  갱신하지 않음, 컨트롤 값들을 보여주기만 함(테스트용)
   -o, --next-oid=OID             다음 OID 지정
   -x, --next-transaction-id=XID  다음 트랜잭션 ID 지정
  [-D, --pgdata=]DATADIR          데이터 디렉터리
 %s 홈페이지: <%s>
 %s 프로그램은 PostgreSQL 트랜잭션 로그를 다시 설정합니다.

 64-비트 정수 대형 릴레이션의 세그먼트당 블럭 갯수: %u
 WAL 세그먼트의 크기(byte):            %u
 카탈로그 버전 번호:                   %u
 현재 pg_control 설정값들:

 데이터 페이지 체크섬 버전:            %u
 데이터베이스 블록 크기:               %u
 데이터베이스 시스템 식별자:           %llu
 날짜/시간형 자료의 저장방식:          %s
 "%s" 파일 버전은 "%s", 이 프로그램 버전은 "%s". 리셋 뒤 첫 로그 세그먼트:             %s
 Float8 인수 전달:                     %s
 추측된 pg_control 설정값들:

 지정한 데이터 디렉터리가 맞다면, 다음 명령을 실행하고, 다시 시도해
보십시오.
  touch %s 서버가 가동중인가요? 그렇지 않다면, 이 파일을 지우고 다시 시도하십시오. 마지막 체크포인트 NextMultiOffset:    %u
 마지막 체크포인트 NextMultiXactId:    %u
 마지막 체크포인트 NextOID:            %u
 마지막 체크포인트 NextXID:            %u:%u
 마지막 체크포인트 TimeLineID:         %u
 마지막 체크포인트 full_page_writes:   %s
 마지막 체크포인트 최신 CommitTsXid:   %u
 마지막 체크포인트 제일 오래된 ActiveXID:%u
 마지막 체크포인트 제일 오래된 CommitTsXid:%u
 마지막 체크포인트 제일 오래된 MultiXid의 DB:%u
 마지막 체크포인트 제일 오래된 MultiXid:%u
 마지막 체크포인트 제일 오래된 XID의 DB:%u
 마지막 체크포인트 제일 오래된 XID:    %u
 인덱스에서 사용하는 최대 열 수:      %u
 최대 자료 정렬:                       %u
 식별자 최대 길이:                     %u
 TOAST 청크의 최대 크기:        %u
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 NextXID epoch:                        %u
 NextXID:                              %u
 OID (-o) 값은 0이 아니여야함 OldestMultiXid의 DB:                  %u
 OldestMultiXid:                       %u
 OldestXID의 DB:                       %u
 OldestXID:                            %u
 옵션들:
 대형객체 청크의 최대 크기:            %u
 이 데이터베이스 서버는 정상적으로 중지되지 못했습니다.
트랜잭션 로그를 다시 설정하는 것은 자료 손실을 야기할 수 있습니다.
그럼에도 불구하고 진행하려면, -f 옵션을 사용해서 강제 설정을 하십시오.
 자세한 사용법은 "%s --help"
 사용법:
  %s [옵션]... DATADIR

 WAL 블록 크기:                        %u
 트랜잭션 로그 재설정
 PostgreSQL superuser로 %s 프로그램을 실행하십시오. --wal-segsize 값은 숫자여야 합니다 --wal-segsize 값은 1부터 1024사이 2^n 값이어야 합니다 참조별 값별 "root" 계정으로는 실행 할 수 없음 이 운영체제에서 restricted token을 만들 수 없음: 오류 코드 %lu SID를 할당할 수 없음: 오류 코드 %lu "%s" 이름의 디렉터리로 이동할 수 없습니다: %m "%s" 디렉터리를 닫을 수 없음: %m 상속된 토큰을 만들 수 없음: 오류 코드 %lu "%s" 파일을 지울 수 없음: %m 하위 프로세스의 종료 코드를 구할 수 없음: 오류 코드 %lu "%s" 라이브러리를 로드할 수 없음: 오류 코드 %lu "%s" 디렉터리 열 수 없음: %m "%s" 파일 일기 모드로 열기 실패: %m "%s" 파일을 열 수 없음: %m 프로세스 토큰을 열 수 없음: 오류 코드 %lu 상속된 토큰으로 재실행할 수 없음: 오류 코드 %lu "%s" 디렉터리를 읽을 수 없음: %m "%s" 파일을 읽을 수 없음: %m "%s" 디렉터리 읽기 권한 없음: %m "%s" 명령용 프로세스를 시작할 수 없음: 오류 코드 %lu "%s" 파일 쓰기 실패: %m 잘못된 버전의 데이터 디렉터리입니다. 오류:  심각:  fsync 오류: %m %s 옵션의 잘못된 인자 "%s" 잠금 파일이 있음 멀티트랜잭션 ID (-m) 값은 0이 아니여야함 멀티트랜잭션 옵셋 (-O) 값은 -1이 아니여야함 최근 CommitTsXid:                     %u
 데이터 디렉터리를 지정하지 않았음 off 제일 오래된 멀티트랜잭션 ID (-m) 값은 0이 아니여야함 제일 오래된 CommitTsXid:              %u
 on pg_control 파일이 있지만, CRC값이 잘못되었습니다; 경고와 함께 진행함 pg_control 파일이 있지만, 손상되었거나 버전을 알 수 없음; 무시함 pg_control 파일에 잘못된 WAL 조각 파일 크기(%d 바이트)가 지정됨; 경고와 함께 진행함 pg_control 버전 번호:                 %u
 너무 많은 명령행 인수를 지정했습니다. (처음 "%s") -c 옵션으로 지정한 트랜잭션 ID는 0이거나 2이상이어야 함 트랜잭션 ID (-x) 값은 0이 아니여야함 트랜잭션 ID epoch (-e) 값은 -1이 아니여야함 "%s" 파일은 예상치 않게 비었음 경고:  