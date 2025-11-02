:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8264 address=for_scripts/asnv4/AS8264.rsc} on-error {}
:do {add list=$AddressList comment=AS8264 address=195.20.160.0/19} on-error {}
:do {add list=$AddressList comment=AS8264 address=212.197.0.0/17} on-error {}
