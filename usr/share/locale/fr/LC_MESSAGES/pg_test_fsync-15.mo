��    $      <  5   \      0  1   1  2   c  /   �     �  8   �          4     O     j     �     �     �  (   �  U   �  [   F  K   �  c   �     R  .   m  F   �  E   �  %   )  +   O  !   {     �     �     �     �     �     �     �        /     	   5     ?  �  L  \   �	  i   @
  <   �
  )   �
  L     $   ^  #   �  #   �  #   �     �  $        4  *   <  z   g  p   �  k   S  {   �  $   ;  5   `  J   �  I   �  1   +  -   ]  )   �  &   �  
   �  	   �  $   �  	     "         C     G  B   L     �     �     "          
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
 could not create thread for alarm could not open output file detail:  error:  fsync failed hint:  invalid argument for option %s n/a n/a* too many command-line arguments (first is "%s") warning:  write failed Project-Id-Version: PostgreSQL 15
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
PO-Revision-Date: 2022-05-14 17:17+0200
Last-Translator: Guillaume Lelarge <guillaume@lelarge.info>
Language-Team: French <guillaume@lelarge.info>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: Poedit 3.0.1
 
Comparer les méthodes de synchronisation de fichier en utilisant une écriture de %d Ko :
 
Comparer les méthodes de synchronisation de fichier sur disque en utilisant deux écritures de %d Ko :
 
Comparer open_sync avec différentes tailles d'écriture :
 
%d Ko d'écritures non synchronisées :
 
Teste si fsync est honoré sur un descripteur de fichiers sans écriture :
  1 * 16 Ko, écriture avec open_sync  2 * 8 Ko, écriture avec open_sync  4 * 4 Ko, écriture avec open_sync  8 * 2 Ko, écriture avec open_sync %13.3f ops/sec  %6.0f usecs/op
 %s doit être compris entre %u et %u %s : %m %u seconde par test
 %u secondes par test
 (Si les temps sont similaires, fsync() peut synchroniser sur disque les données écrites sur
un descripteur différent.)
 (Ceci est conçu pour comparer le coût d'écriture de 16 Ko dans différentes tailles
d'écritures open_sync.)
 (dans l'ordre de préférence de wal_sync_method, sauf fdatasync qui est la valeur par défaut sous Linux)
 * Ce système de fichiers et ses options de montage ne supportent pas les
  I/O directes, par exemple ext4 en journalisé.
  16 * 1 Ko, écriture avec open_sync Direct I/O n'est pas supporté sur cette plateforme.
 F_NOCACHE supporté sur cette plateforme pour open_datasync et open_sync.
 O_DIRECT supporté sur cette plateforme pour open_datasync et open_sync.
 Essayez « %s --help » pour plus d'informations. Usage: %s [-f NOMFICHIER] [-s SECS-PAR-TEST]
 n'a pas pu créer un thread pour l'alarme n'a pas pu ouvrir le fichier en sortie détail :  erreur :  échec de la synchronisation (fsync) astuce :  argument invalide pour l'option %s n/a n/a* trop d'arguments en ligne de commande (le premier étant « %s ») attention :  échec en écriture 