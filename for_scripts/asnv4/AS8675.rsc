:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8675 address=for_scripts/asnv4/AS8675.rsc} on-error {}
:do {add list=$AddressList comment=AS8675 address=212.12.0.0/19} on-error {}
