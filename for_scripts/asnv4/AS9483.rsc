:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9483 address=for_scripts/asnv4/AS9483.rsc} on-error {}
:do {add list=$AddressList comment=AS9483 address=202.50.109.0/24} on-error {}
