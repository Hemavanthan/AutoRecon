echo "------------------------------------------------------------------------------"
echo "                   WELCOME TO RECON SCRIPT                              "
echo "                                                                        "
echo "                      <(') (^. .^)                                      "
echo "                                                                        "

echo "                                                        by-Hemavanthan"
echo "-------------------------------------------------------------------------------"
echo "  Thanks for downloading my tool Iam learning hacking this is a simple and fun  project i did pls contact me if u have any advice on making this better "
echo "  it will be appeciated ;) "
echo "-------------------------------------------------------------------------------"
echo "[#}Enter target ip : "
 read ipaddress
nslookup $ipaddress
#traceroute $ipaddress
python3 portscanner.py
dig $ipaddress  ns
dig $ipaddress  mx
#sudo nmap -sT -sU $ipaddress

echo "-------------------------------------------------------------------------------"

