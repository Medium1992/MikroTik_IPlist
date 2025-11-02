:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7340 address=for_scripts/asnv4/AS7340.rsc} on-error {}
:do {add list=$AddressList comment=AS7340 address=200.0.185.0/24} on-error {}
