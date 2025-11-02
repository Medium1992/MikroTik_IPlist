:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8324 address=for_scripts/asnv4/AS8324.rsc} on-error {}
:do {add list=$AddressList comment=AS8324 address=37.220.176.0/20} on-error {}
:do {add list=$AddressList comment=AS8324 address=37.75.248.0/21} on-error {}
