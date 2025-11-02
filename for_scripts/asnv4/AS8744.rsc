:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8744 address=for_scripts/asnv4/AS8744.rsc} on-error {}
:do {add list=$AddressList comment=AS8744 address=185.15.88.0/22} on-error {}
:do {add list=$AddressList comment=AS8744 address=31.7.224.0/20} on-error {}
:do {add list=$AddressList comment=AS8744 address=37.235.64.0/21} on-error {}
:do {add list=$AddressList comment=AS8744 address=94.100.80.0/20} on-error {}
:do {add list=$AddressList comment=AS8744 address=95.172.32.0/20} on-error {}
