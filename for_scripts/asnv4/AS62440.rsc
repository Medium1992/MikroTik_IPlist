:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62440 address=for_scripts/asnv4/AS62440.rsc} on-error {}
:do {add list=$AddressList comment=AS62440 address=185.35.128.0/22} on-error {}
:do {add list=$AddressList comment=AS62440 address=212.94.16.0/20} on-error {}
