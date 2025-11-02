:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6141 address=for_scripts/asnv4/AS6141.rsc} on-error {}
:do {add list=$AddressList comment=AS6141 address=192.33.191.0/24} on-error {}
