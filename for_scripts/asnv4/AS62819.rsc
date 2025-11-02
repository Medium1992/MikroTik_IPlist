:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62819 address=for_scripts/asnv4/AS62819.rsc} on-error {}
:do {add list=$AddressList comment=AS62819 address=205.145.144.0/21} on-error {}
