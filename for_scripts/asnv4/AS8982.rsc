:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8982 address=for_scripts/asnv4/AS8982.rsc} on-error {}
:do {add list=$AddressList comment=AS8982 address=212.120.0.0/19} on-error {}
