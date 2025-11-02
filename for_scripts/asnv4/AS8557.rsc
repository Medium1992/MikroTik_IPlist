:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8557 address=for_scripts/asnv4/AS8557.rsc} on-error {}
:do {add list=$AddressList comment=AS8557 address=195.18.32.0/19} on-error {}
