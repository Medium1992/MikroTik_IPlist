:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8559 address=for_scripts/asnv4/AS8559.rsc} on-error {}
:do {add list=$AddressList comment=AS8559 address=141.98.176.0/22} on-error {}
