:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9591 address=for_scripts/asnv4/AS9591.rsc} on-error {}
:do {add list=$AddressList comment=AS9591 address=133.75.0.0/16} on-error {}
