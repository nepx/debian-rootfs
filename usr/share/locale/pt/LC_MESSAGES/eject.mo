��    K      t  e   �      `  $   a  &   �  )   �      �  #   �  -     *   J  +   u  =   �  )   �  ;   	  <   E      �  :   �     �     �      	     0	  $   L	     q	     �	  (   �	     �	     �	     
      
     :
     N
  '   g
  &   �
  "   �
  $   �
     �
  $        B      ]  #   ~  )   �  ,   �  0   �  "   *     M  /   g     �      �  !   �      �  #        >     Q  ?   i  4   �  -   �  4     4   A  $   v  &   �  ,   �     �  "        *  ;   C  *        �     �  %   �       �       �  �   �  5   t     �     �     �  �  �  %   �  /   �  .     %   2  3   X  8   �  3   �  ;   �  O   5  3   �  F   �  H      1   I  A   {     �  &   �  #   �     !  0   @     q  &   �  5   �     �          "  "   B     e      ~  0   �  -   �     �  $        >  )   Z     �  '   �  5   �  1   �  4   0  8   e  *   �  $   �  =   �  #   ,  ,   P  4   }  .   �  <   �           5   R   P   =   �   ;   �   ?   !  F   ]!  )   �!  2   �!  9   "     ;"  $   X"     }"  E   �"  2   �"     #     1#  2   G#  )   z#  Q  �#    �'  �   )  5   �)     *  2   6*     i*            	   <           =   K          -   )                  J                E   5   3      #   6      $   @   (   4      A   2           "           B   ;          *            &   
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
 volname Project-Id-Version: eject 2.1.5+deb1+cvs20081104-7
Report-Msgid-Bugs-To: eject 2.1.5+deb1+cvs20081104-7
POT-Creation-Date: 2008-11-04 23:19+0100
PO-Revision-Date: 2010-02-01 01:18+0000
Last-Translator: Américo Monteiro <a_monteiro@netcabo.pt>
Language-Team: Portuguese <traduz@debianpt.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 1.0
Plural-Forms: nplurals=2; plural=(n != 1);
 %s: %s não existe, a saltar chamada
 %s: %s está encriptado no dispositivo real %s
 %s: comando de auto-ejectar CD-ROM falhou: %s
 %s: comando de ejectar CD-ROM falhou
 %s: comando de ejectar CD-ROM terminou com sucesso
 %s: comando carregar CD-ROM a partir de slot falhou: %s
 %s: comando de seleccionar disco CD-ROM falhou: %s
 %s: comando de seleccionar velocidade de CD-ROM falhou: %s
 %s: comando de seleccionar velocidade de CD-ROM não suportado por este kernel
 %s: comando de fechar gaveta de CD-ROM falhou:  %s
 %s: comando de fechar gaveta de CD-ROM não suportado por este kernel
 %s: comando de alternar gaveta de CD-ROM não suportado por este kernel
 %s: FindDevice chamado com demasiada frequência
 %s: cambiador de CD-ROM IDE/ATAPI não suportado por este kernel
 %s: ejectar SCSI falhou
 %s: ejectar SCSI terminou com sucesso
 %s: `%s' poder ser montado em `%s'
 %s: `%s' é um link para `%s'
 %s: `%s' é um dispositivo de multi-partições
 %s: `%s' está montado em `%s'
 %s: `%s' não é um ponto de montagem
 %s: `%s' não é um dispositivo de multi-partições
 %s: `%s' não está montado
 %s: a fechar a gaveta
 %s: incapaz de alocar memória
 %s: dispositivo predefinido: `%s'
 %s: dispositivo é `%s'
 %s: nome de dispositivo é `%s'
 %s: a desactivar modo de auto-ejectar para `%s'
 %s: a activar modo de auto-ejectar para `%s'
 %s: erro ao alocar string
 %s: erro ao procurar nome do CD-ROM
 %s: erro ao ler velocidade
 %s: a terminar devido a opção n/--noop
 %s: nome expandido é `%s'
 %s: comando de ejectar disquete falhou
 %s: comando de ejectar disquete terminou com sucesso
 %s: argumento inválido para a opção --auto/-a
 %s: argumento inválido para a opção --cdspeed/-x
 %s: argumento inválido para a opção --changerslot/-c
 %s: argumento inválido para a opção -i
 %s: a listar a velocidade do CD-ROM
 %s: máxima profundidade de links simbólicos excedida: `%s'
 %s: a seleccionar disco CD-ROM #%d
 %s: a definir velocidade de CD-ROM para %dX
 %s: a definir velocidade de CD-ROM para automático
 %s: comando de ejectar fita magnética falhou
 %s: comando de ejectar fita magnética terminou com sucesso
 %s: a alternar gaveta
 %s: demasiados argumentos
 %s: tentou usar `%s' como nome de dispositivo mas não é um dispositivo de bloco
 %s: a tentar ejectar `%s' usando o comando de ejectar CD-ROM
 %s: a tentar ejectar `%s' usando o comando de ejectar SCSI
 %s: a tentar ejectar `%s' usando o comando de ejectar disquete
 %s: a tentar ejectar `%s' usando o comando de ejectar fita magnética
 %s: incapaz de ejectar, último erro: %s
 %s: incapaz de executar a desmontagem de `%s': %s
 %s: incapaz de encontrar ou abrir dispositivo para: `%s'
 %s: incapaz de bifurcar: %s
 %s: incapaz de abrir /etc/fstab: %s
 %s: incapaz de abrir `%s'
 %s: incapaz de ler a velocidade a partir de /proc/sys/dev/cdrom/info
 %s: desmontagem de `%s' não terminou normalmente
 %s: desmontagem de `%s' falhou
 %s: a desmontar `%s'
 %s: a desmontar dispositivo `%s' a partir de `%s'
 %s: a usar dispositivo predefinido: `%s'
 Eject versão %s de Jeff Tranter (tranter@pobox.com)
Utilização:
  eject -h				-- mostra a utilização do comando e termina
  eject -V				-- mostra versão do programa e termina
  eject [-vnrsfqpm] [<name>]		-- ejecta dispositivo
  eject [-vn] -d			-- mostra dispositivo predefinido
  eject [-vn] -a on|off|1|0 [<name>]	-- liga e desliga a funcionalidade de auto-ejectar
  eject [-vn] -c <slot> [<name>]	-- troca discos num cambiador de CD-ROM
  eject [-vn] -t [<name>]		-- fecha a gaveta
  eject [-vn] -T [<name>]		-- altera o estado da gaveta
  eject [-vn] -i on|off|1|0 [<name>]	-- liga e desliga a protecção de ejecção manual
  eject [-vn] -x <speed> [<name>]	-- define a velocidade máxima do CD-ROM
  eject [-vn] -X [<name>]		-- lista velocidades disponíveis do CD-ROM
Opções:
  -v	-- activa saída detalhada
  -n	-- não ejecta, apenas mostra que encontrou o dispositivo
  -r	-- ejecta o CD-ROM
  -s	-- ejecta dispositivo SCSI
  -f	-- ejecta disquete
  -q	-- ejecta fita magnética
  -p	-- usa /proc/mounts em vez de /etc/mtab
  -m	-- não desmonta o dispositivo mesmo que esteja montado
 Opções longas:
  -h --help   -v --verbose      -d --default
  -a --auto   -c --changerslot  -t --trayclose  -x --cdspeed
  -r --cdrom  -s --scsi         -f --floppy     -X --listspeed     -q --fita magnética
  -n --noop   -V --version
  -p --proc   -m --no-unmount   -T --traytoggle
 O parâmetro <nome> pode ser um ficheiro de dispositivo ou ponto de montagem.
Se omitido, o nome aponta por predefinição para `%s'.
Tenta por predefinição -r, -s, -f, e -q em ordem até que tenha sucesso.
 eject versão %s de Jeff Tranter (tranter@pobox.com)
 incapaz de abrir %s: %s
 utilização: volname [<ficheiro-de-dispositivo>]
 volname 