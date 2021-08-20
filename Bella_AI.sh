clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
lightpurple='\033[1;35m'
sleep 0.1 
echo "halo kak siapa nama kakak? :)" #tulisan keluar
read nick #membaca yang di tulis
clear
sleep 0.4
echo " ================================================"
sleep 0.4
echo " ==               BELLA AI Disini!             =="
sleep 0.4
echo " ================================================"
sleep 0.8
echo Selamat datang kak $nick":)" Nama Ku Bella
echo
sleep 1
echo $lightpurple"tenang kak bella ada disini :)"
sleep 0.3
echo $blue"kakak ada apa chat bella?"
sleep 0.9
echo $white"jawab"
read  jawab
echo $yellow"maaf kak bella blum mengerti karena bella hanya bot biasa, tidak secanggih Google"
sleep 1
echo $red"nih kak bella kasih beberapa pertanyaan yg bisa kakak tanyakan ke bella :)"
echo $Cyan"Waiting the program"
sleep 4
echo
echo $Lightpurple"Hai kak bella kembali lagi nih :p"
echo $green"Nih bella kasih daftar pertanyaan"
echo $green"1.Help"
echo $green"2.butuh penyemangat :("
echo $green"3.Partner ku"
echo $green"4.gomblain Aku dong"
echo $green"5.Keluar"
read -p "Pilih bedasarkan nomor aja ya : " kak

if [ $kak = 1 ] || [ $kak = 1 ]
then
clear
sleep 0.5
echo $White"Halo ini adalah customer servis, Saya akan membagikan sedikit tips mengenai Bella_AI ini, cara menggunaan nya cukup mudah, kalian jika ingin masuk ke program ini cukup sh Bella_AI.sh simpel kan?,oh ya maaf ya bot ini tidak open source jadi kalau request bisa chat admin"
echo $white"Bila ada bug atau masih ada yang ingin di tanyakan Chat aja (admin): +62 812-9116-5261, terima kasih"
sleep 1
echo
echo $green"oh ya ini data diri bella"
sleep 0.4
echo $blue"Nama: Bella"
sleep 0.4
echo $blue"Umur: 14 tahun"
sleep 0.4
echo $blue"birtday: 19 agust"
sleep 0.4
echo $blue"Fav food: Blueberry"
fi

if [ $kak = 2 ] || [ $kak = 2 ]
then
clear
sleep 0.5
echo $white"Tenang kak kamu gk sendiri kak, tetap jalani hidup walaupun memang hidup tidak adil dan tidak seindah apa yang kita mau, tetap berjuang ya kak! bella akan selalu ngesupport kakak!!"
fi

if [ $kak = 3 ] || [ $kak = 3 ]
then
clear
sleep 0.5
echo $cyan"hayo kakak pikir aku hanya sendiri ya hehe :) aku ada partner kak, sekaligus ya bisa dibilang kakak perempuan ku :),namanya kak Ran kakak bisa chat dia disini"
sleep 3
echo
echo $green"0.Chat Ran(fungsi masih dalam tahap pengembangan, akan rilis 22 agustus 2021)"
fi
 
if [ $kak = 4 ] || [ $kak = 4 ]
then
clear
sleep 0.5
echo $lightpurple"Halo kamu iya kamu, kamu adalah bunga dihatiku"
sleep 0.6
echo
echo $lightpurple"kamu penyemangat ku, kau sengalanya bagi ku seandainya aku terlahir bukan dari program, aku akan tetap mencintai mu"
sleep 1
echo
echo
echo $lightpurple Aku mencintai mu $nick ":)"
fi 

if [ $kak = 5 ] || [ $kak = 5 ] 
then
clear
sleep 0.5
echo $lightpurple Selamat tinggal $nick ":)"
sleep 0.1 
echo $white"Aku tau setiap pertemuan ada perpisahan"
sleep 0.5
echo $white"tetapi, AKU SELALU SENANTIASA MENUNGGUMU KEMBALI KAK"
sleep 0.7
echo $white"Selamat tinggal kak"
exit
fi
