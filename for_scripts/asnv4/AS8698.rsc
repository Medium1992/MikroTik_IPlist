:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8698 address=for_scripts/asnv4/AS8698.rsc} on-error {}
:do {add list=$AddressList comment=AS8698 address=155.131.0.0/16} on-error {}
:do {add list=$AddressList comment=AS8698 address=155.192.0.0/16} on-error {}
