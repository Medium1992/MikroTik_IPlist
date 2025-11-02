:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6492 address=for_scripts/asnv4/AS6492.rsc} on-error {}
:do {add list=$AddressList comment=AS6492 address=192.30.115.0/24} on-error {}
:do {add list=$AddressList comment=AS6492 address=205.153.156.0/22} on-error {}
