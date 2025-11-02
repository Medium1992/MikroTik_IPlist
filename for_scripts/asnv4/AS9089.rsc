:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9089 address=for_scripts/asnv4/AS9089.rsc} on-error {}
:do {add list=$AddressList comment=AS9089 address=212.82.128.0/19} on-error {}
