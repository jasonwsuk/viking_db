��    `        �         (  
   )     4  %   K  3   q  P   �  �   �  P   �	  ?   �	  I   
  =   [
  A   �
  6   �
  �     D   �  �   ?  >   �  �     B   �  C   �  ~   )  D   �     �  9     4   ;  2   p  ;   �  @   �  R         s  :   �  %   �     �  �   �  P   �  Q   �  �   &        -   $  )   R     |     �     �  6   �  !        -     F     c  '   �  *   �  5   �  T   	  I   ^  @   �  =   �  +   '     S  .   \      �     �  |   �     1  ;   8     t     �     �  5   �     �  3     6   I  1   �     �  $   �  '   �  $     *   C      n     �  \   �            ,   ;  6   h  :   �  !   �  F   �  "   C  .   f  #   �  $   �  0   �  $     /   4  6   d  $   �  	   �  �  �     a     m  '   �  ?   �  �   �  �   �  �   b   ?   �   �   6!  �   �!  �   B"  E   �"  f  #  M   r$  3  �$  �   �%  �   {&  �   Y'  �   �'  �   h(  R   9)     �)  O   �)  A   �)  H   8*  S   �*  J   �*  ]    +  "   ~+  :   �+  1   �+     ,  �   ,  b   �,  g   4-    �-  %   �.  2   �.  8   /  &   =/  +   d/  *   �/  N   �/  .   
0  %   90  *   _0  (   �0  4   �0  :   �0  D   #1  _   h1  T   �1  G   2  D   e2  A   �2  
   �2  e   �2  G   ]3  	   �3  �   �3  	   J4  b   T4  $   �4  #   �4      5  :   5     Y5  B   y5  >   �5  D   �5  ,   @6  .   m6  >   �6  .   �6  ?   
7  )   J7     t7  k   �7     �7  =   8  5   U8  \   �8  T   �8  !   =9  Y   _9  8   �9  6   �9  ,   ):  3   V:  h   �:  .   �:  B   ";  H   e;  )   �;     �;                T   R   P       U              7   -            
   [          3   K   I      '   "      E           8   C         J   +                       W                          6      >                  $   S   Q           _       	   ;   O   ,   )   /      2   =       @   \   L   .   #          M       G   %   :           A      N          (      !   ?   5      9   Z   X                 `   V   H                    <       ^       B       D   0   4           &   Y   1   ]   *   F    
Options:
 
Report bugs to <%s>.
   %s [OPTION]... [STARTSEG [ENDSEG]]
   -?, --help             show this help, then exit
   -B, --block=N          with --relation, only show records that modify block N
   -F, --fork=FORK        only show records that modify blocks in fork FORK;
                         valid names are main, fsm, vm, init
   -R, --relation=T/D/R   only show records that modify blocks in relation T/D/R
   -V, --version          output version information, then exit
   -b, --bkp-details      output detailed information about backup blocks
   -e, --end=RECPTR       stop reading at WAL location RECPTR
   -f, --follow           keep retrying after reaching end of WAL
   -n, --limit=N          number of records to display
   -p, --path=PATH        directory in which to find log segment files or a
                         directory with a ./pg_wal that contains such files
                         (default: current directory, ./pg_wal, $PGDATA/pg_wal)
   -q, --quiet            do not print any output, except for errors
   -r, --rmgr=RMGR        only show records generated by resource manager RMGR;
                         use --rmgr=list to list valid resource manager names
   -s, --start=RECPTR     start reading at WAL location RECPTR
   -t, --timeline=TLI     timeline from which to read log records
                         (default: 1 or the value used in STARTSEG)
   -w, --fullpage         only show records with a full page write
   -x, --xid=XID          only show records with transaction ID XID
   -z, --stats[=record]   show statistics instead of records
                         (optionally, show per-record statistics)
 %s decodes and displays PostgreSQL write-ahead logs for debugging.

 %s home page: <%s>
 BKPBLOCK_HAS_DATA not set, but data length is %u at %X/%X BKPBLOCK_HAS_DATA set, but no data included at %X/%X BKPBLOCK_SAME_REL set but no previous rel at %X/%X BKPIMAGE_COMPRESSED set, but block image length %u at %X/%X BKPIMAGE_HAS_HOLE not set, but hole offset %u length %u at %X/%X BKPIMAGE_HAS_HOLE set, but hole offset %u length %u block image length %u at %X/%X ENDSEG %s is before STARTSEG %s Expecting "tablespace OID/database OID/relation filenode". Try "%s --help" for more information. Usage:
 WAL file is from different database system: WAL file database system identifier is %llu, pg_control database system identifier is %llu WAL file is from different database system: incorrect XLOG_BLCKSZ in page header WAL file is from different database system: incorrect segment size in page header WAL segment size must be a power of two between 1 MB and 1 GB, but the WAL file "%s" header specifies %d byte WAL segment size must be a power of two between 1 MB and 1 GB, but the WAL file "%s" header specifies %d bytes contrecord is requested by %X/%X could not decompress image at %X/%X, block %d could not find a valid record after %X/%X could not find any WAL file could not find file "%s": %m could not locate WAL file "%s" could not locate backup block with ID %d in WAL record could not open directory "%s": %m could not open file "%s" could not open file "%s": %m could not read file "%s": %m could not read file "%s": read %d of %d could not read from file %s, offset %d: %m could not read from file %s, offset %d: read %d of %d could not restore image at %X/%X compressed with %s not supported by build, block %d could not restore image at %X/%X compressed with unknown method, block %d could not restore image at %X/%X with invalid block %d specified could not restore image at %X/%X with invalid state, block %d custom resource manager "%s" does not exist detail:  end WAL location %X/%X is not inside file "%s" error in WAL record at %X/%X: %s error:  first record is after %X/%X, at %X/%X, skipping over %u byte
 first record is after %X/%X, at %X/%X, skipping over %u bytes
 hint:  incorrect resource manager data checksum in record at %X/%X invalid WAL location: "%s" invalid block number: "%s" invalid block_id %u at %X/%X invalid contrecord length %u (expected %lld) at %X/%X invalid fork name: "%s" invalid info bits %04X in log segment %s, offset %u invalid magic number %04X in log segment %s, offset %u invalid record length at %X/%X: wanted %u, got %u invalid record offset at %X/%X invalid relation specification: "%s" invalid resource manager ID %u at %X/%X invalid timeline specification: "%s" invalid transaction ID specification: "%s" invalid value "%s" for option %s missing contrecord at %X/%X neither BKPIMAGE_HAS_HOLE nor BKPIMAGE_COMPRESSED set, but block image length is %u at %X/%X no arguments specified no start WAL location given option %s requires option %s to be specified out of memory while allocating a WAL reading processor out of memory while trying to decode a record of length %u out-of-order block_id %u at %X/%X out-of-sequence timeline ID %u (after %u) in log segment %s, offset %u record length %u at %X/%X too long record with incorrect prev-link %X/%X at %X/%X record with invalid length at %X/%X resource manager "%s" does not exist start WAL location %X/%X is not inside file "%s" there is no contrecord flag at %X/%X too many command-line arguments (first is "%s") unexpected pageaddr %X/%X in log segment %s, offset %u unrecognized value for option %s: %s warning:  Project-Id-Version: PostgreSQL 15
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
PO-Revision-Date: 2022-09-26 14:37+0200
Last-Translator: Guillaume Lelarge <guillaume@lelarge.info>
Language-Team: French <guillaume@lelarge.info>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: Poedit 3.1.1
 
Options :
 
Rapporter les bogues à <%s>.
   %s [OPTION]... [SEG_DEBUT [SEG_FIN]]
   -?, --help                    affiche cette aide puis quitte
   -B, --block=N                 avec --relation, affiche seulement les enregistrements
                                qui modifient le bloc N
   -F, --fork=FORK               affiche seulement les enregistrements qui modifient
                                des blocs dans le fork FORK ;
                                les noms valides sont main, fsm, vm, init
   -R, --relation=T/D/R          affiche seulement les enregistrements qui modifient
                                les blocs de la relation T/D/R
   -V, --version                 affiche la version puis quitte
   -b, --bkp-details             affiche des informations détaillées sur les
                                blocs de sauvegarde
   -e, --end=RECPTR              arrête la lecture des journaux de transactions à
                                l'emplacement RECPTR
   -f, --follow                  continue après avoir atteint la fin des journaux
                                de transactions
   -n, --limit=N                 nombre d'enregistrements à afficher
   -p, --path=CHEMIN             répertoire où trouver les fichiers des segments
                                de journaux de transactions ou un répertoire
                                avec ./pg_wal qui contient ces fichiers (par
                                défaut : répertoire courant, ./pg_wal,
                                $PGDATA/pg_wal)
   -q, --quiet                   n'écrit aucun message, sauf en cas d'erreur
   -r, --rmgr=RMGR               affiche seulement les enregistrements générés
                                par le gestionnaire de ressources RMGR, utilisez
                                --rmgr=list pour avoir une liste des noms valides
                                de gestionnaires de ressources
   -s, --start=RECPTR            commence à lire à l'emplacement RECPTR des
                                journaux de transactions
   -t, --timeline=TLI            timeline à partir de laquelle lire les
                                enregistrements des journaux (par défaut: 1 ou
                                la valeur utilisée dans SEG_DÉBUT)
   -w, --fullpage                affiche seulement les enregistrements avec
                                un bloc complet (FPW)
   -x, --xid=XID                 affiche seulement des enregistrements avec
                                l'identifiant de transaction XID
   -z, --stats[=enregistrement]  affiche des statistiques à la place
                                d'enregistrements (en option, affiche des
                                statistiques par enregistrement)
 %s décode et affiche les journaux de transactions PostgreSQL pour du
débogage.

 Page d'accueil %s : <%s>
 BKPBLOCK_HAS_DATA non configuré, mais la longueur des données est %u à %X/%X BKPBLOCK_HAS_DATA configuré, mais aucune donnée inclus à %X/%X BKPBLOCK_SAME_REL configuré, mais pas de relation précédente à %X/%X BKPIMAGE_COMPRESSED configuré, mais la longueur de l'image du bloc est %u à %X/%X BKPIMAGE_HAS_HOLE désactivé, mais décalage trou %u longueur %u à %X/%X BKPIMAGE_HAS_HOLE activé, mais décalage trou %u longueur %u longueur image bloc %u à %X/%X SEG_FIN %s est avant SEG_DÉBUT %s Attendait « OID tablespace/OID base/filenode relation ». Essayez « %s --help » pour plus d'informations. Usage :
 Le fichier WAL provient d'une instance différente : l'identifiant système de la base dans le fichier WAL est %llu, alors que l'identifiant système de la base dans pg_control est %llu Le fichier WAL provient d'une instance différente : XLOG_BLCKSZ incorrect dans l'en-tête de page Le fichier WAL provient d'une instance différente : taille invalide du segment dans l'en-tête de page La taille du segment WAL doit être une puissance de deux entre 1 Mo et 1 Go, mais l'en-tête du fichier WAL « %s » indique %d octet La taille du segment WAL doit être une puissance de deux entre 1 Mo et 1 Go, mais l'en-tête du fichier WAL « %s » indique %d octets « contrecord » est requis par %X/%X n'a pas pu décompresser l'image à %X/%X, bloc %d n'a pas pu trouver un enregistrement valide après %X/%X n'a pas pu trouver un seul fichier WAL n'a pas pu trouver le fichier « %s » : %m n'a pas pu trouver le fichier WAL « %s » échec de localisation du bloc de sauvegarde d'ID %d dans l'enregistrement WAL n'a pas pu ouvrir le répertoire « %s » : %m n'a pas pu ouvrir le fichier « %s » n'a pas pu ouvrir le fichier « %s » : %m n'a pas pu lire le fichier « %s » : %m n'a pas pu lire le fichier « %s » : a lu %d sur %d n'a pas pu lire à partir du fichier %s, décalage %d : %m n'a pas pu lire à partir du fichier %s, décalage %d : %d lu sur %d n'a pas pu restaurer l'image à %X/%X compressé avec %s, non supporté par le serveur, bloc %d n'a pas pu restaurer l'image à %X/%X compressé avec une méthode inconnue, bloc %d n'a pas pu restaurer l'image à %X/%X avec le bloc invalide %d indiqué n'a pas pu restaurer l'image à %X/%X avec l'état invalide, bloc %d le gestionnaire de ressources personnalisé « %s » n'existe pas détail :  l'emplacement de fin des journaux de transactions %X/%X n'est pas à l'intérieur du fichier « %s » erreur dans l'enregistrement des journaux de transactions à %X/%X : %s erreur :  le premier enregistrement se trouve après %X/%X, à %X/%X, ignore %u octet
 le premier enregistrement se trouve après %X/%X, à %X/%X, ignore %u octets
 astuce :  somme de contrôle des données du gestionnaire de ressources incorrecte à
l'enregistrement %X/%X emplacement WAL invalide :  « %s » numéro de bloc invalide : « %s » block_id %u invalide à %X/%X longueur %u invalide du contrecord (%lld attendu) à %X/%X nom du fork invalide : « %s » bits d'information %04X invalides dans le segment %s, décalage %u numéro magique invalide %04X dans le segment %s, décalage %u longueur invalide de l'enregistrement à %X/%X : voulait %u, a eu %u décalage invalide de l'enregistrement %X/%X spécification de relation invalide : « %s » identifiant du gestionnaire de ressources invalide %u à %X/%X spécification de timeline invalide : « %s » spécification d'identifiant de transaction invalide : « %s » valeur « %s » invalide pour l'option %s contrecord manquant à %X/%X ni BKPIMAGE_HAS_HOLE ni BKPIMAGE_COMPRESSED configuré, mais la longueur de l'image du bloc est %u à %X/%X aucun argument spécifié pas d'emplacement donné de début du journal de transactions l'option %s requiert la spécification de l'option %s plus de mémoire lors de l'allocation d'un processeur de lecture de journaux de transactions manque mémoire lors de la tentative de décodage d'un enregistrement de longueur %u block_id %u désordonné à %X/%X identifiant timeline %u hors de la séquence (après %u) dans le segment %s, décalage %u longueur trop importante de l'enregistrement %u à %X/%X enregistrement avec prev-link %X/%X incorrect à %X/%X enregistrement de longueur invalide à %X/%X le gestionnaire de ressources « %s » n'existe pas l'emplacement de début des journaux de transactions %X/%X n'est pas à l'intérieur du fichier « %s » il n'existe pas de drapeau contrecord à %X/%X trop d'arguments en ligne de commande (le premier étant « %s ») pageaddr %X/%X inattendue dans le journal de transactions %s, segment %u valeur non reconnue pour l'option %s : %s attention :  