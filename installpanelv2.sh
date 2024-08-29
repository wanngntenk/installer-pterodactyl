

# Minta input dari pengguna
read -p "Masukkan domain: " domain
read -p "Masukkan Email: " email
read -p "Masukkan Password Login: " password
read -p "Masukkan Subdomain Panel: " subdomain
read -p "Masukkan Domainnode: " domainnode

bash <(curl -s https://pterodactyl-installer.se) <<EOF
0
wannepep
kontol
subs
babi
Asia/Jakarta
$email
$email
wannepep
adm
adm
$password
$subdomain
y
y
y
y
yes
A
EOF
