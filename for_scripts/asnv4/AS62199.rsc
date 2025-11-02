:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62199 address=for_scripts/asnv4/AS62199.rsc} on-error {}
:do {add list=$AddressList comment=AS62199 address=185.45.76.0/22} on-error {}
