#!/bin/bash
#--------------------------------------------------------------------
#                                         . 
#                                        :NOX 
#                                       ,NOM@: 
#                                       :NNNN: 
#                                       :XXXON 
#                                       :XoXXX. 
#                                       MM;ONO: 
#  .oob..                              :MMO;MOM 
# dXOXYYNNb.                          ,NNMX:MXN 
# Mo"'  '':Nbb                        dNMMN MNN: 
# Mo  'O;; ':Mb.                     ,MXMNM MNX: 
# @O :;XXMN..'X@b.                  ,NXOMXM MNX: 
# YX;;NMMMM@M;;OM@o.                dXOOMMN:MNX: 
# 'MOONM@@@MMN:':NONb.            ,dXONM@@MbMXX: 
#  MOON@M@@MMMM;;:OOONb          ,MX'"':ONMMMMX: 
#  :NOOM@@MNNN@@X;""XNN@Mb     .dP"'   ,..OXM@N: 
#   MOON@@MMNXXMMO  :M@@M...@o.oN""":OOOXNNXXOo:
#   :NOX@@@MNXXXMNo :MMMM@K"`,:;NNM@@NXM@MNO;.'N. 
#    NO:X@@MNXXX@@O:'X@@@@MOOOXMM@M@NXXN@M@NOO ''b 
#    `MO.'NMNXXN@@N: 'XXM@NMMXXMM@M@XO"'"XM@X;.  :b 
#     YNO;'"NXXXX@M;;::"XMNN:""ON@@MO: ,;;.:Y@X: :OX. 
#      Y@Mb;;XNMM@@@NO: ':O: 'OXN@@MO" ONMMX:`XO; :X@. 
#      '@XMX':OX@@MN:    ;O;  :OX@MO" 'OMM@N; ':OO;N@N 
#       YN;":.:OXMX"': ,:NNO;';XMMX:  ,;@@MNN.'.:O;:@X: 
#       `@N;;XOOOXO;;:O;:@MOO;:O:"" ,oMP@@K"YM.;NMO;`NM 
#        `@@MN@MOX@@MNMN;@@MNXXOO: ,d@NbMMP'd@@OX@NO;.'bb. 
#       .odMX@@XOOM@M@@XO@MMMMMMNNbN"YNNNXoNMNMO"OXXNO.."";o. 
#     .ddMNOO@@XOOM@@XOONMMM@@MNXXMMo;."' .":OXO ':.'"'"'  '""o. 
#    'N@@X;,M@MXOOM@OOON@MM@MXOO:":ONMNXXOXX:OOO               ""ob. 
#   ')@MP"';@@XXOOMMOOM@MNNMOO""   '"OXM@MM: :OO.        :...';o;.;Xb. 
#  .@@MX" ;X@@XXOOM@OOXXOO:o:'      :OXMNO"' ;OOO;.:     ,OXMOOXXXOOXMb 
# ,dMOo:  oO@@MNOON@N:::"      .    ,;O:""'  .dMXXO:    ,;OX@XO"":ON@M@ 
#:Y@MX:.  oO@M@NOXN@NO. ..: ,;;O;.       :.OX@@MOO;..   .OOMNMO.;XN@M@P 
#,MP"OO'  oO@M@O:ON@MO;;XO;:OXMNOO;.  ,.;.;OXXN@MNXO;.. oOX@NMMN@@@@@M: 
#`' "O:;;OON@@MN::XNMOOMXOOOM@@MMNXO:;XXNNMNXXXN@MNXOOOOOXNM@NM@@@M@MP 
#   :XN@MMM@M@M:  :'OON@@XXNM@M@MXOOdN@@@MM@@@@MMNNXOOOXXNNN@@M@MMMM"' 
#   .oNM@MM@ONO'   :;ON@@MM@MMNNXXXM@@@@M@PY@@MMNNNNNNNNNNNM@M@M@@P' 
#  ;O:OXM@MNOOO.   'OXOONM@MNNMMXON@MM@@b. 'Y@@@@@@@@@@@@@M@@MP"'" 
# ;O':OOXNXOOXX:   :;NMO:":NMMMXOOX@MN@@@@b.:M@@@M@@@MMM@"""" 
# :: ;"OOOOOO@N;:  'ON@MO.'":""OOOO@@NNMN@@@. Y@@@MMM@@@@b 
# :;   ':O:oX@@O;;  ;O@@XO'   "oOOOOXMMNMNNN@MN""YMNMMM@@MMo. 
# :N:.   ''oOM@NMo.::OX@NOOo.  ;OOOXXNNNMMMNXNM@bd@MNNMMM@MM@bb 
#  @;O .  ,OOO@@@MX;;ON@NOOO.. ' ':OXN@NNN@@@@@M@@@@MNXNMM@MMM@, 
#  M@O;;  :O:OX@@M@NXXOM@NOO:;;:,;;ON@NNNMM'`"@@M@@@@@MXNMMMMM@N 
#  N@NOO;:oO;O:NMMM@M@OO@NOO;O;oOOXN@NNM@@'   `Y@NM@@@@MMNNMM@MM 
#  ::@MOO;oO:::OXNM@@MXOM@OOOOOOXNMMNNNMNP      ""MNNM@@@MMMM@MP 
#    @@@XOOO':::OOXXMNOO@@OOOOXNN@NNNNNNNN        '`YMM@@@MMM@P' 
#    MM@@M:'''' O:":ONOO@MNOOOOXM@NM@NNN@P           "`"""MM' 
#    ''MM@:     "' 'OOONMOYOOOOO@MM@MNNM" 
#      YM@'         :OOMN: :OOOO@MMNOXM' 
#      `:P           :oP''  "'OOM@NXNM' 
#       `'                    ':OXNP' 
#                               '"' 
#-----------------------------------------------------------------------------#
#
# Criado por Jonats Fil a.k.a Ninj4
#
#
#

#Config
 Colors() {
Escape="\033";
  white="${Escape}[0m";
  RedF="${Escape}[31m";
  GreenF="${Escape}[32m";
  YellowF="${Escape}[33m";
  BlueF="${Escape}[34m";
  CyanF="${Escape}[36m";
Reset="${Escape}[0m";
}

 # check if xxd installation exists   
      if [ -d $find ]; then
      Colors;
      echo [*]:[xxd]:installation found!;

else

   Colors;
   echo [x]:[warning]:this script require XXD installed to work ;
   echo [!]:[please wait]: Downloading from network... ;
   sleep 3
      apt-get install xxd
fi

sleep 1
clear

echo "Welcome to H3x4 Decode !!"
sleep 2
clear

#welcome
sh_Principal () {

Colors;

cat <<!
                 H3x4
           By Jonatas Fil [Ninj4]
    TheCybers Team / 0wnz / CTF-BR
#------------------------------------------#
# 1) - Converter using Bash                #
# 2) - Converter using xxd                 #  
# e) - Exit                                #
#------------------------------------------#
!
	echo -n "Select Your Choice ? "
	read opcao
case $opcao in 
	1) sh_bash ;;
    2) sh_xxd ;; 
    e) sh_sair ;;

	*) echo "\"$opcao\" Invalid!"; sleep 2; sh_Principal ;;  
esac
}
Colors;
#bash
sh_bash () {

   Colors;
   echo -n "Write your hex word... (0x,xff/):"
   read hex
   clear
   echo "Hex decode:"
   echo $(($hex))
   sleep 5
   clear
   sh_Principal

  
}

Colors;
#xxd
sh_xxd () {

   Colors;
   echo -n "Write your hex word... (0x,xff/): "
   read hex
   clear
   echo "Hex decode:"
   echo "$hex" | xxd -p -r
   sleep 5 
   clear
   sh_Principal
  
}
Colors ;
#exit
sh_sair () {
   echo -e "[\033[01;32m*\033[00;37m] Saindo..."
   sleep 2
clear
exit
}

sh_Principal
