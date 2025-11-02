:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6377 address=for_scripts/asnv4/AS6377.rsc} on-error {}
:do {add list=$AddressList comment=AS6377 address=158.165.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6377 address=192.135.183.0/24} on-error {}
