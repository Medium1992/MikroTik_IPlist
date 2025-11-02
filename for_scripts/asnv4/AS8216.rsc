:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8216 address=for_scripts/asnv4/AS8216.rsc} on-error {}
:do {add list=$AddressList comment=AS8216 address=194.140.64.0/19} on-error {}
