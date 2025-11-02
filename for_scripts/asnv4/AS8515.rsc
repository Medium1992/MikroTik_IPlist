:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8515 address=for_scripts/asnv4/AS8515.rsc} on-error {}
:do {add list=$AddressList comment=AS8515 address=195.42.160.0/19} on-error {}
