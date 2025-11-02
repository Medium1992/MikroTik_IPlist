:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6629 address=for_scripts/asnv4/AS6629.rsc} on-error {}
:do {add list=$AddressList comment=AS6629 address=192.102.88.0/24} on-error {}
