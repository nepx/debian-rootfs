��    K      t  e   �      `  $   a  &   �  )   �      �  #   �  -     *   J  +   u  =   �  )   �  ;   	  <   E      �  :   �     �     �      	     0	  $   L	     q	     �	  (   �	     �	     �	     
      
     :
     N
  '   g
  &   �
  "   �
  $   �
     �
  $        B      ]  #   ~  )   �  ,   �  0   �  "   *     M  /   g     �      �  !   �      �  #        >     Q  ?   i  4   �  -   �  4     4   A  $   v  &   �  ,   �     �  "        *  ;   C  *        �     �  %   �       �       �  �   �  5   t     �     �     �  @  �  $   *  +   O  0   {  .   �  *   �  7     0   >  :   o  J   �  6   �  F   ,  O   s  &   �  =   �  ,   (  (   U  %   ~  -   �  ,   �     �  "     0   ?     p     �  $   �  "   �     �  $     E   -  B   s  $   �  2   �  .     *   =     h  .   �  *   �  1   �  4     8   E  *   ~  &   �  E   �  #     2   :  :   m  @   �  <   �  #   &      J   Z   `   T   �   N   !  T   _!  b   �!  -   "  "   E"  5   h"  "   �"  &   �"     �"  A   #  +   G#  !   s#     �#  ,   �#  5   �#  O  $    `(  �   s)  6   2*     i*     �*     �*            	   <           =   K          -   )                  J                E   5   3      #   6      $   @   (   4      A   2           "           B   ;          *            &   
   I   F           1   !   ?       0      :             H   G       +                  9   ,           >   C                       '   7                      D       %   8   /      .       %s: %s doesn't exist, skipping call
 %s: %s is encrypted on real device %s
 %s: CD-ROM auto-eject command failed: %s
 %s: CD-ROM eject command failed
 %s: CD-ROM eject command succeeded
 %s: CD-ROM load from slot command failed: %s
 %s: CD-ROM select disc command failed: %s
 %s: CD-ROM select speed command failed: %s
 %s: CD-ROM select speed command not supported by this kernel
 %s: CD-ROM tray close command failed: %s
 %s: CD-ROM tray close command not supported by this kernel
 %s: CD-ROM tray toggle command not supported by this kernel
 %s: FindDevice called too often
 %s: IDE/ATAPI CD-ROM changer not supported by this kernel
 %s: SCSI eject failed
 %s: SCSI eject succeeded
 %s: `%s' can be mounted at `%s'
 %s: `%s' is a link to `%s'
 %s: `%s' is a multipartition device
 %s: `%s' is mounted at `%s'
 %s: `%s' is not a mount point
 %s: `%s' is not a multipartition device
 %s: `%s' is not mounted
 %s: closing tray
 %s: could not allocate memory
 %s: default device: `%s'
 %s: device is `%s'
 %s: device name is `%s'
 %s: disabling auto-eject mode for `%s'
 %s: enabling auto-eject mode for `%s'
 %s: error while allocating string
 %s: error while finding CD-ROM name
 %s: error while reading speed
 %s: exiting due to -n/--noop option
 %s: expanded name is `%s'
 %s: floppy eject command failed
 %s: floppy eject command succeeded
 %s: invalid argument to --auto/-a option
 %s: invalid argument to --cdspeed/-x option
 %s: invalid argument to --changerslot/-c option
 %s: invalid argument to -i option
 %s: listing CD-ROM speed
 %s: maximum symbolic link depth exceeded: `%s'
 %s: selecting CD-ROM disc #%d
 %s: setting CD-ROM speed to %dX
 %s: setting CD-ROM speed to auto
 %s: tape offline command failed
 %s: tape offline command succeeded
 %s: toggling tray
 %s: too many arguments
 %s: tried to use `%s' as device name but it is no block device
 %s: trying to eject `%s' using CD-ROM eject command
 %s: trying to eject `%s' using SCSI commands
 %s: trying to eject `%s' using floppy eject command
 %s: trying to eject `%s' using tape offline command
 %s: unable to eject, last error: %s
 %s: unable to exec umount of `%s': %s
 %s: unable to find or open device for: `%s'
 %s: unable to fork: %s
 %s: unable to open /etc/fstab: %s
 %s: unable to open `%s'
 %s: unable to read the speed from /proc/sys/dev/cdrom/info
 %s: unmount of `%s' did not exit normally
 %s: unmount of `%s' failed
 %s: unmounting `%s'
 %s: unmounting device `%s' from `%s'
 %s: using default device `%s'
 Eject version %s by Jeff Tranter (tranter@pobox.com)
Usage:
  eject -h				-- display command usage and exit
  eject -V				-- display program version and exit
  eject [-vnrsfqpm] [<name>]		-- eject device
  eject [-vn] -d			-- display default device
  eject [-vn] -a on|off|1|0 [<name>]	-- turn auto-eject feature on or off
  eject [-vn] -c <slot> [<name>]	-- switch discs on a CD-ROM changer
  eject [-vn] -t [<name>]		-- close tray
  eject [-vn] -T [<name>]		-- toggle tray
  eject [-vn] -i on|off|1|0 [<name>]	-- toggle manual eject protection on/off
  eject [-vn] -x <speed> [<name>]	-- set CD-ROM max speed
  eject [-vn] -X [<name>]		-- list CD-ROM available speeds
Options:
  -v	-- enable verbose output
  -n	-- don't eject, just show device found
  -r	-- eject CD-ROM
  -s	-- eject SCSI device
  -f	-- eject floppy
  -q	-- eject tape
  -p	-- use /proc/mounts instead of /etc/mtab
  -m	-- do not unmount device even if it is mounted
 Long options:
  -h --help   -v --verbose      -d --default
  -a --auto   -c --changerslot  -t --trayclose  -x --cdspeed
  -r --cdrom  -s --scsi         -f --floppy     -X --listspeed     -q --tape
  -n --noop   -V --version
  -p --proc   -m --no-unmount   -T --traytoggle
 Parameter <name> can be a device file or a mount point.
If omitted, name defaults to `%s'.
By default tries -r, -s, -f, and -q in order until success.
 eject version %s by Jeff Tranter (tranter@pobox.com)
 unable to open %s: %s
 usage: volname [<device-file>]
 volname Project-Id-Version: eject_2.1.5-6_eject
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2008-11-04 23:19+0100
PO-Revision-Date: 2009-06-23 21:51+0200
Last-Translator: Milo Casagrande <milo@ubuntu.com>
Language-Team: <tp@lists.linux.it>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 %s: %s non esiste, chiamata saltata
 %s: %s è cifrato sul dispositivo reale %s
 %s: auto-espulsione del CD-ROM non riuscita: %s
 %s: comando di espulsione CD-ROM non riuscito
 %s: comando di espulsione CD-ROM riuscito
 %s: caricamento del CD-ROM dallo slot non riuscito: %s
 %s: selezione del disco CD-ROM non riuscita: %s
 %s: selezione della velocità del CD-ROM non riuscita: %s
 %s: selezione della velocità del CD-ROM non supportata dal kernel in uso
 %s: chiusura del carrello del CD-ROM non riuscita: %s
 %s: chiusura del carrello del CD-ROM non supportata dal kernel in uso
 %s: apertura/chiusura del carrello del CD-ROM non supportata dal kernel in uso
 %s: FindDevice chiamato troppo spesso
 %s: caricatore CD IDE/ATAPI non supportato dal kernel in uso
 %s: comando di espulsione SCSI non riuscito
 %s: comando di espulsione SCSI riuscito
 %s: "%s" può essere montato su "%s"
 %s: "%s" è un collegamento che punta a "%s"
 %s: "%s" è un dispositivo multi partizione
 %s: "%s" è montato su "%s"
 %s: "%s" non è un punto di mount
 %s: "%s" non è un dispositivo multi partizione
 %s: "%s" non è montato
 %s: chiusura del carrello
 %s: impossibile allocare la memoria
 %s: dispositivo predefinito: "%s"
 %s: il dispositivo è "%s"
 %s: il nome del dispositivo è "%s"
 %s: disattivazione della modalità di espulsione automatica per "%s"
 %s: attivazione della modalità di espulsione automatica per "%s"
 %s: errore nell'allocare la stringa
 %s: errore durante la ricerca del nome del CD-ROM
 %s: errore durante la lettura della velocità
 %s: uscita a causa dell'opzione -n/--noop
 %s: il nome esteso è "%s"
 %s: comando di espulsione floppy non riuscito
 %s: comando di espulsione floppy riuscito
 %s: argomento non valido per l'opzione --auto/-a
 %s: argomento non valido per l'opzione --cdspeed/-x
 %s: argomento non valido per l'opzione --changerslot/-c
 %s: argomento non valido per l'opzione -i
 %s: elenco delle velocità del CD-ROM
 %s: superata la massima profondità dei collegamenti simbolici: "%s"
 %s: selezione del disco CD-ROM #%d
 %s: impostazione della velocità del CD-ROM a %dX
 %s: impostazione della velocità del CD-ROM ad automatico
 %s: comando di espulsione per dispositivi a nastro non riuscito
 %s: comando di espulsione per dispositivi a nastro riuscito
 %s: apertura/chiusura del carrello
 %s: troppi argomenti
 %s: tentativo di usare "%s" come nome del dispositivo, ma non è un dispositivo a blocchi
 %s: tentativo di espulsione di "%s" utilizzando il comando di espulsione per CD-ROM
 %s: tentativo di espulsione di "%s" utilizzando il comando di espulsione SCSI
 %s: tentativo di espulsione di "%s" utilizzando il comando di espulsione per floppy
 %s: tentativo di espulsione di "%s" utilizzando il comando di espulsione per dispositivi a nastro
 %s: impossibile espellere, ultimo errore: %s
 %s: impossibile smontare "%s": %s
 %s: impossibile trovare o aprire il dispositivo "%s"
 %s: impossibile eseguire fork: %s
 %s: impossibile aprire /etc/fstab: %s
 %s: impossibile aprire "%s"
 %s: impossibile leggere la velocità da /proc/sys/dev/cdrom/info
 %s: unmount di "%s" uscito in modo anomalo
 %s: unmount di "%s" non riuscito
 %s: smontaggio di "%s"
 %s: smontaggio del dispositivo "%s" da "%s"
 %s: viene utilizzato il dispositivo predefinito "%s"
 Eject versione %s di Jeff Tranter (tranter@pobox.com)
Uso:
  eject -h				-- Visualizza questo aiuto ed esce
  eject -V				-- Visualizza la versione ed esce
  eject [-vnrsfqpm] [<nome>]		-- Espelle il dispositivo
  eject [-vn] -d			-- Visualizza il dispositivo predefinito
  eject [-vn] -a on|off|1|0 [<nome>]	-- Attiva/Disattiva l'espulsione automatica
  eject [-vn] -c <slot> [<nome>]	-- Cambia disco in un caricatore CD
  eject [-vn] -t [<nome>]		-- Chiude il carrello
  eject [-vn] -T [<nome>]		-- Apre/Chiude il carrello
  eject [-vn] -i on|off|1|0 [<nome>]	-- Attiva/Disattiva la protezione manuale per l'espulsione
  eject [-vn] -x <velocità> [<nome>]	-- Imposta la velocità massima del CD-ROM
  eject [-vn] -X [<nome>]		-- Elenca le velocità disponibili del CD-ROM
Opzioni:
  -v	-- Attiva output prolisso
  -n	-- Non espelle, mostra solamente il dispositivo trovato
  -r	-- Espelle il CD-ROM
  -s	-- Espelle il dispositivo SCSI
  -f	-- Espelle il floppy
  -q	-- Espelle il dispositivo a nastro
  -p	-- Usa /proc/mounts invece di /etc/mtab
  -m	-- Non smonta il dispositivo anche se è montato
 Opzioni lunghe:
  -h --help   -v --verbose      -d --default
  -a --auto   -c --changerslot  -t --trayclose  -x --cdspeed
  -r --cdrom  -s --scsi         -f --floppy     -X --listspeed     -q --tape
  -n --noop   -V --version
  -p --proc   -m --no-unmount   -T --traytoggle
 Il parametro <nome> può essere dispositivo o un punto di mount.
Se omesso, il valore predefinito è "%s".
In modo predefinito vengono provati in ordine -r, -s, -f, e -q fino alla riuscita.
 eject versione %s di Jeff Tranter (tranter@pobox.com)
 impossibile aprire %s: %s
 uso: volname [<device-file>]
 volname 