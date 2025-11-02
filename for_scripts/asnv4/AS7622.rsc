:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7622 address=for_scripts/asnv4/AS7622.rsc} on-error {}
:do {add list=$AddressList comment=AS7622 address=110.76.64.0/18} on-error {}
