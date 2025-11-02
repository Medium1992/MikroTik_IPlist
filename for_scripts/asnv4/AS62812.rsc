:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62812 address=for_scripts/asnv4/AS62812.rsc} on-error {}
:do {add list=$AddressList comment=AS62812 address=192.112.66.0/24} on-error {}
