:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62446 address=for_scripts/asnv4/AS62446.rsc} on-error {}
:do {add list=$AddressList comment=AS62446 address=91.197.57.0/24} on-error {}
