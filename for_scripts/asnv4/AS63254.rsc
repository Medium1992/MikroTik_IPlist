:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63254 address=for_scripts/asnv4/AS63254.rsc} on-error {}
:do {add list=$AddressList comment=AS63254 address=204.76.144.0/21} on-error {}
