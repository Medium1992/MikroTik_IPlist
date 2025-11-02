:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61427 address=for_scripts/asnv4/AS61427.rsc} on-error {}
:do {add list=$AddressList comment=AS61427 address=194.104.123.0/24} on-error {}
