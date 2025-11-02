:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8976 address=for_scripts/asnv4/AS8976.rsc} on-error {}
:do {add list=$AddressList comment=AS8976 address=193.105.64.0/24} on-error {}
