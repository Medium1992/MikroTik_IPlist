:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8819 address=for_scripts/asnv4/AS8819.rsc} on-error {}
:do {add list=$AddressList comment=AS8819 address=185.188.68.0/22} on-error {}
:do {add list=$AddressList comment=AS8819 address=46.227.104.0/21} on-error {}
:do {add list=$AddressList comment=AS8819 address=83.142.192.0/21} on-error {}
:do {add list=$AddressList comment=AS8819 address=91.189.24.0/21} on-error {}
