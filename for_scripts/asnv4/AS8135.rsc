:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8135 address=for_scripts/asnv4/AS8135.rsc} on-error {}
:do {add list=$AddressList comment=AS8135 address=192.245.165.0/24} on-error {}
:do {add list=$AddressList comment=AS8135 address=198.179.130.0/24} on-error {}
