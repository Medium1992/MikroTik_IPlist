:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9680 address=for_scripts/asnv4/AS9680.rsc} on-error {}
:do {add list=$AddressList comment=AS9680 address=202.39.80.0/20} on-error {}
