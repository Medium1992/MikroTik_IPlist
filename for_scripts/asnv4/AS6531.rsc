:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6531 address=for_scripts/asnv4/AS6531.rsc} on-error {}
:do {add list=$AddressList comment=AS6531 address=198.186.144.0/24} on-error {}
