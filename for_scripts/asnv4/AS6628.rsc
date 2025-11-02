:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6628 address=for_scripts/asnv4/AS6628.rsc} on-error {}
:do {add list=$AddressList comment=AS6628 address=159.191.0.0/16} on-error {}
