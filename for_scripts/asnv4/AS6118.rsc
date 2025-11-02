:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6118 address=for_scripts/asnv4/AS6118.rsc} on-error {}
:do {add list=$AddressList comment=AS6118 address=166.108.36.0/22} on-error {}
