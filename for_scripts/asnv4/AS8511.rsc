:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8511 address=for_scripts/asnv4/AS8511.rsc} on-error {}
:do {add list=$AddressList comment=AS8511 address=195.38.160.0/19} on-error {}
