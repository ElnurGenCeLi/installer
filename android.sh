SAKIR="✨ 𝓝𝓔𝓞𝓝 𝓤𝓢𝓔𝓡𝓑𝓞𝓣"
SAKIR+="\n☄️ 𝓝𝓔𝓞𝓝 𝓤𝓢𝓔𝓡𝓑𝓞𝓣"
SAKIR+="\n⚡️ 𝓝𝓔𝓞𝓝 𝓤𝓢𝓔𝓡𝓑𝓞𝓣"
SAKIR+="\n💎 𝓝𝓔𝓞𝓝 𝓤𝓢𝓔𝓡𝓑𝓞𝓣"
SAKIR+="\n👑 𝓝𝓔𝓞𝓝 𝓤𝓢𝓔𝓡𝓑𝓞𝓣"
SAKIR+="\n💥 𝓝𝓔𝓞𝓝 𝓤𝓢𝓔𝓡𝓑𝓞𝓣"
SAKIR+="\n✨ 𝓝𝓔𝓞𝓝 𝓤𝓢𝓔𝓡𝓑𝓞𝓣 𝐈𝐍𝐒𝐓𝐀𝐋𝐋𝐄𝐑✨"
MESAJ="\n📱𝓝𝓔𝓞𝓝 𝓤𝓢𝓔𝓡𝓑𝓞𝓣 İnstaller Android Kurulum📱"
MESAJ+="\nBizi Tercih Ettiğiniz İçin Teşekkür Ederiz"
MESAJ+="\nBüyüdükçe Gelişmeye Geliştikçe Büyümeye Devam Ediyoruz"
MESAJ+="\n "
MESAJ+="\n📣 GÜNCELLEME DUYURU; @NeonUserBot"
MESAJ+="\n🆘 YARDIM GRUBU; @NeonSup"
MESAJ+="\n🧩 PLUGIN PAYLAŞIM; @NeonPlugin"
MESAJ+="\n📲 Developer By : @SakirBey1"
MESAJ+="\n "
MESAJ+="\n❗İşlem Bitene Kadar Uygulamayı Terk Etmeyin❗"
YARDIM="\n❗❗ %50, %70 VE %75'te Durakladığında Y Yazıp Enter Yapınız ❗❗"
YARDIM+="\n "
BOSLUK="\n "
clear
echo -e $SAKIR
echo -e $YARDIM
echo -e $BOSLUK
echo "⏳ TERMUX GEREKSİNİMLERİNİ GÜNCELLİYORUM ⏳"
echo "⏳ I UPDATE YOUR REQUIREMENTS ⏳"
echo -e $BOSLUK
pkg update -y
clear
echo -e $SAKIR
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ CİHAZINIZA PYTHON KURULUYOR ⌛"
echo "⌛ PYTHON IS INSTALLED ON YOUR DEVICE ⌛"
echo -e $BOSLUK
pkg install python -y
pip install --upgrade pip
clear
echo -e $SAKIR
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ GIT KURULUYOR ⌛"
echo "⌛ INSTALLING GIT ⌛"
echo -e $BOSLUK
pkg install git -y
clear
echo -e $SAKIR
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ TELETHON KURULUYOR ⌛"
echo "⌛ INSTALLING TELETHON ⌛"
echo -e $BOSLUK
pip install telethon
clear
echo -e $SAKIR
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ 𝓝𝓮𝓸𝓷𝓤𝓼𝓮𝓻𝓑𝓸𝓽 İNDİRİYORUM ⌛"
echo "⌛ I DOWNLOAD THE 𝓝𝓮𝓸𝓷𝓤𝓼𝓮𝓻𝓑𝓸𝓽 ⌛"
echo -e $BOSLUK
git clone https://github.com/ElnurGenCeLi/installer
clear
echo -e $SAKIR
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ GEREKSİNİMLERİ KURUYORUM..."
echo "⌛ INSTALLING REQUIREMENTS..."
echo -e $BOSLUK
cd installer
pip install -r requirements.txt
python -m neon_installer
