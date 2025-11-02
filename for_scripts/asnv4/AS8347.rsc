:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8347 address=for_scripts/asnv4/AS8347.rsc} on-error {}
:do {add list=$AddressList comment=AS8347 address=192.117.64.0/20} on-error {}
