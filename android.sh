SAKIR="โจ ๐๐๐๐ ๐ค๐ข๐๐ก๐๐๐ฃ"
SAKIR+="\nโ๏ธ ๐๐๐๐ ๐ค๐ข๐๐ก๐๐๐ฃ"
SAKIR+="\nโก๏ธ ๐๐๐๐ ๐ค๐ข๐๐ก๐๐๐ฃ"
SAKIR+="\n๐ ๐๐๐๐ ๐ค๐ข๐๐ก๐๐๐ฃ"
SAKIR+="\n๐ ๐๐๐๐ ๐ค๐ข๐๐ก๐๐๐ฃ"
SAKIR+="\n๐ฅ ๐๐๐๐ ๐ค๐ข๐๐ก๐๐๐ฃ"
SAKIR+="\nโจ ๐๐๐๐ ๐ค๐ข๐๐ก๐๐๐ฃ ๐๐๐๐๐๐๐๐๐โจ"
MESAJ="\n๐ฑ๐๐๐๐ ๐ค๐ข๐๐ก๐๐๐ฃ ฤฐnstaller Android Kurulum๐ฑ"
MESAJ+="\nBizi Tercih Ettiฤiniz ฤฐรงin Teลekkรผr Ederiz"
MESAJ+="\nBรผyรผdรผkรงe Geliลmeye Geliลtikรงe Bรผyรผmeye Devam Ediyoruz"
MESAJ+="\n "
MESAJ+="\n๐ฃ GรNCELLEME DUYURU; @NeonUserBot"
MESAJ+="\n๐ YARDIM GRUBU; @NeonSup"
MESAJ+="\n๐งฉ PLUGIN PAYLAลIM; @NeonPlugin"
MESAJ+="\n๐ฒ Developer By : @SakirBey1"
MESAJ+="\n "
MESAJ+="\nโฤฐลlem Bitene Kadar Uygulamayฤฑ Terk Etmeyinโ"
YARDIM="\nโโ %50, %70 VE %75'te Durakladฤฑฤฤฑnda Y Yazฤฑp Enter Yapฤฑnฤฑz โโ"
YARDIM+="\n "
BOSLUK="\n "
clear
echo -e $SAKIR
echo -e $YARDIM
echo -e $BOSLUK
echo "โณ TERMUX GEREKSฤฐNฤฐMLERฤฐNฤฐ GรNCELLฤฐYORUM โณ"
echo "โณ I UPDATE YOUR REQUIREMENTS โณ"
echo -e $BOSLUK
pkg update -y
clear
echo -e $SAKIR
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUK
echo "โ CฤฐHAZINIZA PYTHON KURULUYOR โ"
echo "โ PYTHON IS INSTALLED ON YOUR DEVICE โ"
echo -e $BOSLUK
pkg install python -y
pip install --upgrade pip
clear
echo -e $SAKIR
echo -e $MESAJ
echo -e $BOSLUK
echo "โ GIT KURULUYOR โ"
echo "โ INSTALLING GIT โ"
echo -e $BOSLUK
pkg install git -y
clear
echo -e $SAKIR
echo -e $MESAJ
echo -e $BOSLUK
echo "โ TELETHON KURULUYOR โ"
echo "โ INSTALLING TELETHON โ"
echo -e $BOSLUK
pip install telethon
clear
echo -e $SAKIR
echo -e $MESAJ
echo -e $BOSLUK
echo "โ ๐๐ฎ๐ธ๐ท๐ค๐ผ๐ฎ๐ป๐๐ธ๐ฝ ฤฐNDฤฐRฤฐYORUM โ"
echo "โ I DOWNLOAD THE ๐๐ฎ๐ธ๐ท๐ค๐ผ๐ฎ๐ป๐๐ธ๐ฝ โ"
echo -e $BOSLUK
git clone https://github.com/ElnurGenCeLi/installer
clear
echo -e $SAKIR
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUK
echo "โ GEREKSฤฐNฤฐMLERฤฐ KURUYORUM..."
echo "โ INSTALLING REQUIREMENTS..."
echo -e $BOSLUK
cd installer
pip install -r requirements.txt
python -m neon_installer
