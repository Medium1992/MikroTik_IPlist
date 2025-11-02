:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6085 address=for_scripts/asnv4/AS6085.rsc} on-error {}
:do {add list=$AddressList comment=AS6085 address=57.250.66.0/24} on-error {}
