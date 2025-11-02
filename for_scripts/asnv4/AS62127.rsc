:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62127 address=for_scripts/asnv4/AS62127.rsc} on-error {}
:do {add list=$AddressList comment=AS62127 address=176.126.205.0/24} on-error {}
